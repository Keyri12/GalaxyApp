/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelDAO;

import config.conexion;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;
import model.auriculares;
import model.publicacion;

/**
 *
 * @author MINEDUCYT
 */
public class auricularesDAO {
    
      Connection conect;
    conexion con = new conexion();
    PreparedStatement ps = null;
    ResultSet rs;
    auriculares auri = new auriculares();
    
         public List listar() {
           ArrayList <auriculares> list = new ArrayList<>();
           String query="SELECT * FROM auriculares ORDER BY nombre DESC";
           try
           {
               conect=conexion.getConnection();
               ps=conect.prepareStatement(query);
               rs=ps.executeQuery();
               while (rs.next())
               {
                    auriculares auri = new auriculares();
                    auri.setId_produdcto(rs.getInt("id_producto"));
                    auri.setNombre(rs.getString("nombre"));
                    auri.setImagen(rs.getString("imagen"));
                    auri.setMarca(rs.getString("marca"));
                    auri.setStock(rs.getInt("stock"));
                    auri.setPrecio(rs.getDouble("precio"));
                    auri.setEstado(rs.getInt("estado"));
                    auri.setDescripcion(rs.getString("descripcion"));
                    list.add(auri);
               }
           }
           catch(Exception e)
           {
               System.out.println("ERROR: " +e);
           
           }
           return list;

    }
}

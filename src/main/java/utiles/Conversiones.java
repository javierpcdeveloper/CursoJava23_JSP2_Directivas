package utiles;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

public class Conversiones {
    private static final String FORMATO_FECHA="dd-MM-yyyy";
    
    public static String formatear(Date fecha){
        SimpleDateFormat formateador=new SimpleDateFormat(FORMATO_FECHA);
        return formateador.format(fecha);
    }
    public static String formatear(String fecha) throws ParseException{
        SimpleDateFormat formateadorEntrada=new SimpleDateFormat(FORMATO_FECHA);
        SimpleDateFormat formateadorSalida=new SimpleDateFormat(FORMATO_FECHA);
        return formateadorSalida.format(formateadorEntrada.parse(fecha));
    }
}

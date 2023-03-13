package ecosistema;

import java.util.Vector;
import ecosistema.Biotopo;
import ecosistema.Biosenosis;

/**
 * @author galindo
 */
public class Ecosistema {

    private String _nombre;
    public Locacion _locaciones;
    public Vector<Biotopo> _oranismosVivos = new Vector<>();
    public Vector<Biosenosis> _mediosFIsicos = new Vector<>();

    public String getNombre() {
        return this._nombre;
    }

    public void setNombre(String aNombre) {
        this._nombre = aNombre;
    }

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Ecosistema{");
        sb.append("_nombre=").append(_nombre);
        sb.append(", _locaciones=").append(_locaciones);
        sb.append(", _oranismosVivos=").append(_oranismosVivos);
        sb.append(", _mediosFIsicos=").append(_mediosFIsicos);
        sb.append('}');
        return sb.toString();
    }
    
    
}

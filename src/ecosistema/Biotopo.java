package ecosistema;

public class Biotopo {

    private String _nombre;
    public Locacion _laLocacion;

    public String getNombre() {
        return this._nombre;
    }

    public void setNombre(String aNombre) {
        this._nombre = aNombre;
    }

    public Locacion getLaLocacion() {
        return _laLocacion;
    }

    public void setLaLocacion(Locacion _laLocacion) {
        this._laLocacion = _laLocacion;
    }

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Biotopo{");
        sb.append("_nombre=").append(_nombre);
        sb.append(", _laLocacion=").append(_laLocacion);
        sb.append('}');
        return sb.toString();
    }

    
    
}

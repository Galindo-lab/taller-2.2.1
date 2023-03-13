package ecosistema;

public class Locacion {

    private String _nombre;

    public String getNombre() {
        return this._nombre;
    }

    public void setNombre(String aNombre) {
        this._nombre = aNombre;
    }

    @Override
    public String toString() {
        return "Locacion{" + "_nombre=" + _nombre + '}';
    }

    

}

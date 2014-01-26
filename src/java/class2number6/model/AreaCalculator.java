

package class2number6.model;

/**
 *
 * @author Michele
 */
public class AreaCalculator {
    
    private float height;
    private float width;
    
    
    public AreaCalculator(float height,float width){
    setHeight(height);
    setWidth(width);
    
    }
    
    public float calculateArea(){
    float area = height * width;
    return area;
    }

    public float getHeight() {
        return height;
    }

    public void setHeight(float height) {
        this.height = height;
    }

    public float getWidth() {
        return width;
    }

    public void setWidth(float width) {
        this.width = width;
    }
    
    
    
}

package hazem.nurmontage.videoquran.model;

import java.io.Serializable;

/* loaded from: classes3.dex */
public class FreeElement implements Serializable {
    private String imagePath;
    private float x = 0.0f;
    private float y = 0.0f;
    private float width = 0.5f;
    private float height = 0.3f;
    private float rotation = 0.0f;
    private int opacity = 255;
    private String type = "image";

    public float getHeight() {
        return this.height;
    }

    public String getImagePath() {
        return this.imagePath;
    }

    public int getOpacity() {
        return this.opacity;
    }

    public float getRotation() {
        return this.rotation;
    }

    public String getType() {
        return this.type;
    }

    public float getWidth() {
        return this.width;
    }

    public float getX() {
        return this.x;
    }

    public float getY() {
        return this.y;
    }

    public void setHeight(float f) {
        this.height = f;
    }

    public void setImagePath(String str) {
        this.imagePath = str;
    }

    public void setOpacity(int i) {
        this.opacity = i;
    }

    public void setRotation(float f) {
        this.rotation = f;
    }

    public void setType(String str) {
        this.type = str;
    }

    public void setWidth(float f) {
        this.width = f;
    }

    public void setX(float f) {
        this.x = f;
    }

    public void setY(float f) {
        this.y = f;
    }
}

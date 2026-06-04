.class public final Llb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ZoomButtonsController$OnZoomListener;


# instance fields
.field public final synthetic a:Lorg/osmdroid/views/MapView;


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 0

    iput-object p1, p0, Llb/j;->a:Lorg/osmdroid/views/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onZoom(Z)V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    iget-object v2, p0, Llb/j;->a:Lorg/osmdroid/views/MapView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/osmdroid/views/MapView;->getController()Ldb/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Llb/f;

    .line 12
    .line 13
    iget-object v2, p1, Llb/f;->a:Lorg/osmdroid/views/MapView;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-double/2addr v2, v0

    .line 20
    iget-object v0, p1, Llb/f;->a:Lorg/osmdroid/views/MapView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3, v1, v0}, Llb/f;->d(DII)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Lorg/osmdroid/views/MapView;->getController()Ldb/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Llb/f;

    .line 43
    .line 44
    iget-object v2, p1, Llb/f;->a:Lorg/osmdroid/views/MapView;

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sub-double/2addr v2, v0

    .line 51
    iget-object v0, p1, Llb/f;->a:Lorg/osmdroid/views/MapView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    div-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    div-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v1, v0}, Llb/f;->d(DII)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

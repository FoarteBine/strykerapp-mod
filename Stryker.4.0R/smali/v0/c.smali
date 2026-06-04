.class public final Lv0/c;
.super Li0/h;
.source "SourceFile"


# instance fields
.field public final Z:Landroid/view/Choreographer;

.field public final x1:Lv0/b;


# direct methods
.method public constructor <init>(Lw1/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Li0/h;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lv0/c;->Z:Landroid/view/Choreographer;

    new-instance p1, Lv0/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lv0/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lv0/c;->x1:Lv0/b;

    return-void
.end method


# virtual methods
.method public final z()V
    .locals 2

    iget-object v0, p0, Lv0/c;->x1:Lv0/b;

    iget-object v1, p0, Lv0/c;->Z:Landroid/view/Choreographer;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

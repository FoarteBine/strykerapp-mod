.class public Ll0/i;
.super Ll0/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lw1/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ll0/h;-><init>(Lw1/c;)V

    return-void
.end method


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Ll0/h;->a:Lw1/c;

    invoke-virtual {v0, p1}, Lw1/c;->z(I)Ll0/g;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Ll0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

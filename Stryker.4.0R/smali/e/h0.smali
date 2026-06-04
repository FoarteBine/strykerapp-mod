.class public final synthetic Le/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/l;


# instance fields
.field public final synthetic X:Le/i0;


# direct methods
.method public synthetic constructor <init>(Le/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h0;->X:Le/i0;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Le/h0;->X:Le/i0;

    invoke-virtual {v0, p1}, Le/i0;->f(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

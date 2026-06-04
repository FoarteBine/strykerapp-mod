.class public final synthetic Lf9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/j;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lf9/j;->b:[Ljava/lang/String;

    iput-object p3, p0, Lf9/j;->c:[Ljava/lang/String;

    iput-object p4, p0, Lf9/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lf9/j;->b:[Ljava/lang/String;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf9/j;->c:[Ljava/lang/String;

    aget-object p1, v0, p1

    :goto_0
    iget-object v0, p0, Lf9/j;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf9/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

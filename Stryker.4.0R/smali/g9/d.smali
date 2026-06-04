.class public final synthetic Lg9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic X:Lg9/f;

.field public final synthetic Y:Landroid/widget/AutoCompleteTextView;

.field public final synthetic Z:Landroid/widget/TextView;

.field public final synthetic x1:Lcom/google/android/material/progressindicator/LinearProgressIndicator;


# direct methods
.method public synthetic constructor <init>(Lg9/f;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/d;->X:Lg9/f;

    iput-object p2, p0, Lg9/d;->Y:Landroid/widget/AutoCompleteTextView;

    iput-object p3, p0, Lg9/d;->Z:Landroid/widget/TextView;

    iput-object p4, p0, Lg9/d;->x1:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v2, p0, Lg9/d;->Y:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    iget-object v3, p0, Lg9/d;->Z:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v4, p0, Lg9/d;->x1:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 6
    .line 7
    sget p1, Lg9/f;->D2:I

    .line 8
    .line 9
    iget-object v1, p0, Lg9/d;->X:Lg9/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/Thread;

    .line 15
    .line 16
    new-instance p2, Lk2/a;

    .line 17
    .line 18
    const/4 v5, 0x7

    .line 19
    move-object v0, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lk2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

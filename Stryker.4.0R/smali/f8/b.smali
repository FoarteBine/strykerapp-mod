.class public final synthetic Lf8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic X:Lf8/k;

.field public final synthetic Y:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lf8/k;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/b;->X:Lf8/k;

    iput-object p2, p0, Lf8/b;->Y:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lf8/b;->X:Lf8/k;

    iget-object p2, p1, Lf8/k;->s2:Lf9/m;

    iget-object p4, p0, Lf8/b;->Y:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string p4, "captiveportal_mode"

    invoke-virtual {p2, p4, p3}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf8/k;->V()V

    return-void
.end method

.class public Ld9/d;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# static fields
.field public static final synthetic s2:I


# instance fields
.field public p2:Lf9/m;

.field public q2:Landroidx/fragment/app/y;

.field public r2:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    const v1, 0x7f0d00c0

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/u;->l()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Ld9/d;->r2:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/u;->j()Landroidx/fragment/app/y;

    move-result-object v3

    iput-object v3, v0, Ld9/d;->q2:Landroidx/fragment/app/y;

    new-instance v3, Lf9/m;

    iget-object v4, v0, Ld9/d;->r2:Landroid/content/Context;

    invoke-direct {v3, v4}, Lf9/m;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Ld9/d;->p2:Lf9/m;

    const v3, 0x7f0a03b4

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const v4, 0x7f0a014d

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const v5, 0x7f0a0306

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const v6, 0x7f0a0176

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const v7, 0x7f0a007b

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const v8, 0x7f0a007d

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const v9, 0x7f0a0080

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const v10, 0x7f0a03bb

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    const v11, 0x7f0a00ee

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    const v12, 0x7f0a00e7

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    const v13, 0x7f0a021b

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    const v14, 0x7f0a021c

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iget-object v15, v0, Ld9/d;->p2:Lf9/m;

    const-string v2, "max_par"

    invoke-virtual {v15, v2}, Lf9/m;->B(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ld9/a;

    const/4 v15, 0x0

    invoke-direct {v2, v15, v0}, Ld9/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v2, Ld9/a;

    const/4 v15, 0x1

    invoke-direct {v2, v15, v0}, Ld9/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v2, Ld9/a;

    const/4 v15, 0x2

    invoke-direct {v2, v15, v0}, Ld9/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v2, Ld9/a;

    const/4 v15, 0x3

    invoke-direct {v2, v15, v0}, Ld9/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v2, Ld9/a;

    const/4 v15, 0x4

    invoke-direct {v2, v15, v0}, Ld9/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, v0, Ld9/d;->p2:Lf9/m;

    const-string v15, "turn_off"

    invoke-virtual {v2, v15}, Lf9/m;->u(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/x3;->setChecked(Z)V

    iget-object v2, v0, Ld9/d;->p2:Lf9/m;

    const-string v3, "firewall_detection"

    invoke-virtual {v2, v3}, Lf9/m;->u(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/x3;->setChecked(Z)V

    iget-object v2, v0, Ld9/d;->p2:Lf9/m;

    const-string v3, "save_aps"

    invoke-virtual {v2, v3}, Lf9/m;->u(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/x3;->setChecked(Z)V

    iget-object v2, v0, Ld9/d;->p2:Lf9/m;

    const-string v3, "hide"

    invoke-virtual {v2, v3}, Lf9/m;->u(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/x3;->setChecked(Z)V

    iget-object v2, v0, Ld9/d;->p2:Lf9/m;

    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Lf9/m;->u(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/x3;->setChecked(Z)V

    new-instance v2, Lk4/m;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3, v14}, Lk4/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a00b0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v3, Ld9/b;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ld9/b;-><init>(Ld9/d;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Ld9/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v7, v3}, Ld9/c;-><init>(Ld9/d;Lcom/google/android/material/switchmaterial/SwitchMaterial;I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Ld9/d;->p2:Lf9/m;

    const-string v3, "autoScan"

    invoke-virtual {v2, v3}, Lf9/m;->u(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/x3;->setChecked(Z)V

    new-instance v2, Ld9/c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v9, v3}, Ld9/c;-><init>(Ld9/d;Lcom/google/android/material/switchmaterial/SwitchMaterial;I)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Ld9/d;->p2:Lf9/m;

    const-string v3, "autoBanner"

    invoke-virtual {v2, v3}, Lf9/m;->u(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v9, v2}, Landroidx/appcompat/widget/x3;->setChecked(Z)V

    new-instance v2, Ld9/b;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Ld9/b;-><init>(Ld9/d;I)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a00ae

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v3, Le/b;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0}, Le/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Ld9/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ld9/b;-><init>(Ld9/d;I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Ld9/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ld9/b;-><init>(Ld9/d;I)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

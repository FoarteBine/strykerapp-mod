.class public Lcom/zalexdev/stryker/geomac/GeoMacInline;
.super Le/m;
.source "SourceFile"


# static fields
.field public static final synthetic O1:I


# instance fields
.field public N1:Lf9/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/m;-><init>()V

    return-void
.end method

.method public static p(Lcom/zalexdev/stryker/geomac/GeoMacInline;Lcom/zalexdev/stryker/geomac/GeoMacInline;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "clipboard"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/content/ClipboardManager;

    .line 11
    .line 12
    const v0, 0x7f130067

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lv/o;->e(Landroid/view/Window;Z)V

    const p1, 0x7f0d001e

    invoke-virtual {p0, p1}, Le/m;->setContentView(I)V

    const p1, 0x7f0a012a

    invoke-virtual {p0, p1}, Le/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v1, Lm4/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lm4/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "android.intent.extra.PROCESS_TEXT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Lf9/m;

    invoke-direct {v1, p0}, Lf9/m;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zalexdev/stryker/geomac/GeoMacInline;->N1:Lf9/m;

    const-string v1, "((\\w{2}:){5}\\w{2})"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/zalexdev/stryker/geomac/GeoMacInline;->N1:Lf9/m;

    const-string v2, "No valid MAC Address Found!"

    invoke-virtual {v1, v2}, Lf9/m;->g0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const v1, 0x7f0a02cb

    invoke-virtual {p0, v1}, Le/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lf4/d;->setIndeterminate(Z)V

    iget-object v1, p0, Lcom/zalexdev/stryker/geomac/GeoMacInline;->N1:Lf9/m;

    invoke-virtual {v1}, Lf9/m;->M()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/zalexdev/stryker/geomac/GeoMacInline;->N1:Lf9/m;

    const-string v2, "Premium Required!"

    invoke-virtual {v1, v2}, Lf9/m;->g0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-static {}, Leb/a;->f()Leb/b;

    move-result-object v1

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Leb/b;->i(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    const v1, 0x7f0a0161

    invoke-virtual {p0, v1}, Le/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/osmdroid/views/MapView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    sget-object v1, Lib/g;->a:Lib/f;

    invoke-virtual {v8, v1}, Lorg/osmdroid/views/MapView;->setTileSource(Lib/d;)V

    invoke-virtual {v8, v0}, Lorg/osmdroid/views/MapView;->setMultiTouchControls(Z)V

    invoke-virtual {v8}, Lorg/osmdroid/views/MapView;->getController()Ldb/b;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llb/f;

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-virtual {v7, v0, v1}, Llb/f;->c(D)D

    invoke-static {}, Leb/a;->f()Leb/b;

    move-result-object v0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Leb/b;->i(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lmb/f;

    new-instance v0, Lm7/g;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, v7}, Lm7/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v9, v6, v0, p0}, Lmb/f;-><init>(Ljava/util/ArrayList;Lmb/d;Landroid/content/Context;)V

    const v0, 0x7f0a01f9

    invoke-virtual {p0, v0}, Le/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MAC Address: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Ll8/b;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Ll8/b;-><init>(Lcom/zalexdev/stryker/geomac/GeoMacInline;Ljava/lang/String;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Ljava/util/ArrayList;Llb/f;Lorg/osmdroid/views/MapView;Lmb/f;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/zalexdev/stryker/geomac/GeoMacInline;->N1:Lf9/m;

    const-string v1, "coordinates"

    invoke-virtual {v0, v1}, Lf9/m;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/zalexdev/stryker/geomac/GeoMacInline;->N1:Lf9/m;

    invoke-virtual {p1, v1, v0}, Lf9/m;->T(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

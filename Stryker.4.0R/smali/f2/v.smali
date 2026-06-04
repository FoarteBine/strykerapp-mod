.class public final enum Lf2/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final X:Landroid/util/SparseArray;

.field public static final synthetic Y:[Lf2/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    new-instance v0, Lf2/v;

    const-string v1, "MOBILE"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lf2/v;-><init>(IILjava/lang/String;)V

    new-instance v1, Lf2/v;

    const-string v3, "WIFI"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, Lf2/v;-><init>(IILjava/lang/String;)V

    new-instance v3, Lf2/v;

    const-string v5, "MOBILE_MMS"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, Lf2/v;-><init>(IILjava/lang/String;)V

    new-instance v5, Lf2/v;

    const-string v7, "MOBILE_SUPL"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v8, v7}, Lf2/v;-><init>(IILjava/lang/String;)V

    new-instance v7, Lf2/v;

    const-string v9, "MOBILE_DUN"

    const/4 v10, 0x4

    invoke-direct {v7, v10, v10, v9}, Lf2/v;-><init>(IILjava/lang/String;)V

    new-instance v9, Lf2/v;

    const-string v11, "MOBILE_HIPRI"

    const/4 v12, 0x5

    invoke-direct {v9, v12, v12, v11}, Lf2/v;-><init>(IILjava/lang/String;)V

    new-instance v11, Lf2/v;

    const-string v13, "WIMAX"

    const/4 v14, 0x6

    invoke-direct {v11, v14, v14, v13}, Lf2/v;-><init>(IILjava/lang/String;)V

    new-instance v13, Lf2/v;

    const-string v15, "BLUETOOTH"

    const/4 v14, 0x7

    invoke-direct {v13, v14, v14, v15}, Lf2/v;-><init>(IILjava/lang/String;)V

    new-instance v15, Lf2/v;

    const-string v14, "DUMMY"

    const/16 v12, 0x8

    invoke-direct {v15, v12, v12, v14}, Lf2/v;-><init>(IILjava/lang/String;)V

    new-instance v14, Lf2/v;

    const-string v12, "ETHERNET"

    const/16 v10, 0x9

    invoke-direct {v14, v10, v10, v12}, Lf2/v;-><init>(IILjava/lang/String;)V

    new-instance v12, Lf2/v;

    const-string v10, "MOBILE_FOTA"

    const/16 v8, 0xa

    invoke-direct {v12, v8, v8, v10}, Lf2/v;-><init>(IILjava/lang/String;)V

    new-instance v10, Lf2/v;

    const-string v8, "MOBILE_IMS"

    const/16 v6, 0xb

    invoke-direct {v10, v6, v6, v8}, Lf2/v;-><init>(IILjava/lang/String;)V

    new-instance v8, Lf2/v;

    const-string v6, "MOBILE_CBS"

    const/16 v4, 0xc

    invoke-direct {v8, v4, v4, v6}, Lf2/v;-><init>(IILjava/lang/String;)V

    new-instance v6, Lf2/v;

    const-string v4, "WIFI_P2P"

    const/16 v2, 0xd

    invoke-direct {v6, v2, v2, v4}, Lf2/v;-><init>(IILjava/lang/String;)V

    new-instance v4, Lf2/v;

    const-string v2, "MOBILE_IA"

    move-object/from16 v30, v6

    const/16 v6, 0xe

    invoke-direct {v4, v6, v6, v2}, Lf2/v;-><init>(IILjava/lang/String;)V

    new-instance v2, Lf2/v;

    const-string v6, "MOBILE_EMERGENCY"

    move-object/from16 v32, v4

    const/16 v4, 0xf

    invoke-direct {v2, v4, v4, v6}, Lf2/v;-><init>(IILjava/lang/String;)V

    new-instance v6, Lf2/v;

    const-string v4, "PROXY"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v6, v2, v2, v4}, Lf2/v;-><init>(IILjava/lang/String;)V

    new-instance v4, Lf2/v;

    const-string v2, "VPN"

    move-object/from16 v36, v6

    const/16 v6, 0x11

    invoke-direct {v4, v6, v6, v2}, Lf2/v;-><init>(IILjava/lang/String;)V

    new-instance v2, Lf2/v;

    const-string v6, "NONE"

    move-object/from16 v38, v4

    const/16 v4, 0x12

    move-object/from16 v39, v8

    const/4 v8, -0x1

    invoke-direct {v2, v4, v8, v6}, Lf2/v;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x13

    new-array v6, v6, [Lf2/v;

    const/16 v28, 0x0

    aput-object v0, v6, v28

    const/16 v26, 0x1

    aput-object v1, v6, v26

    const/16 v24, 0x2

    aput-object v3, v6, v24

    const/16 v22, 0x3

    aput-object v5, v6, v22

    const/16 v20, 0x4

    aput-object v7, v6, v20

    const/16 v18, 0x5

    aput-object v9, v6, v18

    const/16 v16, 0x6

    aput-object v11, v6, v16

    const/16 v17, 0x7

    aput-object v13, v6, v17

    const/16 v19, 0x8

    aput-object v15, v6, v19

    const/16 v21, 0x9

    aput-object v14, v6, v21

    const/16 v23, 0xa

    aput-object v12, v6, v23

    const/16 v25, 0xb

    aput-object v10, v6, v25

    const/16 v27, 0xc

    aput-object v39, v6, v27

    const/16 v29, 0xd

    aput-object v30, v6, v29

    const/16 v31, 0xe

    aput-object v32, v6, v31

    const/16 v33, 0xf

    aput-object v34, v6, v33

    const/16 v35, 0x10

    aput-object v36, v6, v35

    const/16 v37, 0x11

    aput-object v38, v6, v37

    aput-object v2, v6, v4

    sput-object v6, Lf2/v;->Y:[Lf2/v;

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    sput-object v4, Lf2/v;->X:Landroid/util/SparseArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x7

    invoke-virtual {v4, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v4, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {v4, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xb

    invoke-virtual {v4, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v39

    const/16 v1, 0xc

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v30

    const/16 v1, 0xd

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v32

    const/16 v1, 0xe

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v34

    const/16 v1, 0xf

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v36

    const/16 v1, 0x10

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v38

    const/16 v1, 0x11

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v4, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf2/v;
    .locals 1

    const-class v0, Lf2/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf2/v;

    return-object p0
.end method

.method public static values()[Lf2/v;
    .locals 1

    sget-object v0, Lf2/v;->Y:[Lf2/v;

    invoke-virtual {v0}, [Lf2/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf2/v;

    return-object v0
.end method

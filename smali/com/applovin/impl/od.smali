.class public Lcom/applovin/impl/od;
.super Lcom/applovin/impl/kd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/od$b;,
        Lcom/applovin/impl/od$a;
    }
.end annotation


# static fields
.field private static final s1:[I

.field private static t1:Z

.field private static u1:Z


# instance fields
.field private final J0:Landroid/content/Context;

.field private final K0:Lcom/applovin/impl/vq;

.field private final L0:Lcom/applovin/impl/wq$a;

.field private final M0:J

.field private final N0:I

.field private final O0:Z

.field private P0:Lcom/applovin/impl/od$a;

.field private Q0:Z

.field private R0:Z

.field private S0:Landroid/view/Surface;

.field private T0:Lcom/applovin/impl/g7;

.field private U0:Z

.field private V0:I

.field private W0:Z

.field private X0:Z

.field private Y0:Z

.field private Z0:J

.field private a1:J

.field private b1:J

.field private c1:I

.field private d1:I

.field private e1:I

.field private f1:J

.field private g1:J

.field private h1:J

.field private i1:I

.field private j1:I

.field private k1:I

.field private l1:I

.field private m1:F

.field private n1:Lcom/applovin/impl/xq;

.field private o1:Z

.field private p1:I

.field q1:Lcom/applovin/impl/od$b;

.field private r1:Lcom/applovin/impl/uq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/impl/od;->s1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/applovin/impl/gd$b;Lcom/applovin/impl/ld;JZLandroid/os/Handler;Lcom/applovin/impl/wq;I)V
    .locals 6

    const/4 v1, 0x2

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/kd;-><init>(ILcom/applovin/impl/gd$b;Lcom/applovin/impl/ld;ZF)V

    .line 2
    iput-wide p4, p0, Lcom/applovin/impl/od;->M0:J

    .line 3
    iput p9, p0, Lcom/applovin/impl/od;->N0:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/od;->J0:Landroid/content/Context;

    .line 5
    new-instance p2, Lcom/applovin/impl/vq;

    invoke-direct {p2, p1}, Lcom/applovin/impl/vq;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/applovin/impl/od;->K0:Lcom/applovin/impl/vq;

    .line 6
    new-instance p1, Lcom/applovin/impl/wq$a;

    invoke-direct {p1, p7, p8}, Lcom/applovin/impl/wq$a;-><init>(Landroid/os/Handler;Lcom/applovin/impl/wq;)V

    iput-object p1, p0, Lcom/applovin/impl/od;->L0:Lcom/applovin/impl/wq$a;

    .line 7
    invoke-static {}, Lcom/applovin/impl/od;->e0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/od;->O0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lcom/applovin/impl/od;->a1:J

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/applovin/impl/od;->j1:I

    .line 10
    iput p1, p0, Lcom/applovin/impl/od;->k1:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 11
    iput p1, p0, Lcom/applovin/impl/od;->m1:F

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/applovin/impl/od;->V0:I

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/applovin/impl/od;->p1:I

    .line 14
    invoke-direct {p0}, Lcom/applovin/impl/od;->d0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/applovin/impl/ld;JZLandroid/os/Handler;Lcom/applovin/impl/wq;I)V
    .locals 10

    .line 15
    sget-object v2, Lcom/applovin/impl/gd$b;->a:Lcom/applovin/impl/gd$b;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/od;-><init>(Landroid/content/Context;Lcom/applovin/impl/gd$b;Lcom/applovin/impl/ld;JZLandroid/os/Handler;Lcom/applovin/impl/wq;I)V

    return-void
.end method

.method private static a(Lcom/applovin/impl/jd;Lcom/applovin/impl/e9;)I
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    .line 15
    const-string v2, "video/hevc"

    const-string v3, "video/avc"

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget v6, p1, Lcom/applovin/impl/e9;->r:I

    .line 16
    iget v7, p1, Lcom/applovin/impl/e9;->s:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_c

    if-ne v7, v8, :cond_0

    goto/16 :goto_6

    .line 17
    :cond_0
    iget-object v9, p1, Lcom/applovin/impl/e9;->m:Ljava/lang/String;

    .line 18
    const-string v10, "video/dolby-vision"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 19
    invoke-static {p1}, Lcom/applovin/impl/md;->a(Lcom/applovin/impl/e9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v9, 0x200

    if-eq p1, v9, :cond_1

    if-eq p1, v4, :cond_1

    if-ne p1, v5, :cond_2

    :cond_1
    move-object v9, v3

    goto :goto_0

    :cond_2
    move-object v9, v2

    .line 21
    :cond_3
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    :goto_1
    const/4 v4, -0x1

    goto :goto_2

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_2
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_4
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :sswitch_5
    const-string p1, "video/3gpp"

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :cond_9
    :goto_2
    packed-switch v4, :pswitch_data_0

    return v8

    .line 22
    :pswitch_0
    sget-object p1, Lcom/applovin/impl/xp;->d:Ljava/lang/String;

    const-string v0, "BRAVIA 4K 2015"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/applovin/impl/xp;->c:Ljava/lang/String;

    .line 23
    const-string v2, "Amazon"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    const-string v0, "KFSOWI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 25
    const-string v0, "AFTS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-boolean p0, p0, Lcom/applovin/impl/jd;->g:Z

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    const/16 p0, 0x10

    .line 26
    invoke-static {v6, p0}, Lcom/applovin/impl/xp;->a(II)I

    move-result p1

    invoke-static {v7, p0}, Lcom/applovin/impl/xp;->a(II)I

    move-result p0

    mul-int p0, p0, p1

    mul-int/lit16 p0, p0, 0x100

    :goto_3
    const/4 v0, 0x2

    goto :goto_5

    :cond_b
    :goto_4
    return v8

    :pswitch_1
    mul-int p0, v6, v7

    goto :goto_5

    :pswitch_2
    mul-int p0, v6, v7

    goto :goto_3

    :goto_5
    mul-int/lit8 p0, p0, 0x3

    mul-int/lit8 v0, v0, 0x2

    .line 27
    div-int/2addr p0, v0

    return p0

    :cond_c
    :goto_6
    return v8

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/applovin/impl/ld;Lcom/applovin/impl/e9;ZZ)Ljava/util/List;
    .locals 3

    .line 56
    iget-object v0, p1, Lcom/applovin/impl/e9;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lcom/applovin/impl/ld;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    .line 59
    invoke-static {v1, p1}, Lcom/applovin/impl/md;->a(Ljava/util/List;Lcom/applovin/impl/e9;)Ljava/util/List;

    move-result-object v1

    .line 60
    const-string v2, "video/dolby-vision"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    invoke-static {p1}, Lcom/applovin/impl/md;->a(Lcom/applovin/impl/e9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 62
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p1, v0, :cond_3

    .line 63
    const-string p1, "video/avc"

    invoke-interface {p0, p1, p2, p3}, Lcom/applovin/impl/ld;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 64
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    const-string p1, "video/hevc"

    invoke-interface {p0, p1, p2, p3}, Lcom/applovin/impl/ld;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 66
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(JJLcom/applovin/impl/e9;)V
    .locals 7

    .line 130
    iget-object v0, p0, Lcom/applovin/impl/od;->r1:Lcom/applovin/impl/uq;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/applovin/impl/kd;->L()Landroid/media/MediaFormat;

    move-result-object v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 132
    invoke-interface/range {v0 .. v6}, Lcom/applovin/impl/uq;->a(JJLcom/applovin/impl/e9;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/media/MediaFormat;I)V
    .locals 2

    .line 9
    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 10
    const-string v0, "audio-session-id"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Lcom/applovin/impl/gd;[B)V
    .locals 2

    .line 239
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 240
    const-string v1, "hdr10-plus-info"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 241
    invoke-interface {p0, v0}, Lcom/applovin/impl/gd;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/od;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/od;->m0()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/od;Lcom/applovin/impl/z7;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/kd;->a(Lcom/applovin/impl/z7;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4

    .line 242
    instance-of v0, p1, Landroid/view/Surface;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 243
    iget-object v0, p0, Lcom/applovin/impl/od;->T0:Lcom/applovin/impl/g7;

    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 244
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/kd;->J()Lcom/applovin/impl/jd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 245
    invoke-direct {p0, v0}, Lcom/applovin/impl/od;->c(Lcom/applovin/impl/jd;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 246
    iget-object p1, p0, Lcom/applovin/impl/od;->J0:Landroid/content/Context;

    iget-boolean v0, v0, Lcom/applovin/impl/jd;->g:Z

    invoke-static {p1, v0}, Lcom/applovin/impl/g7;->a(Landroid/content/Context;Z)Lcom/applovin/impl/g7;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/od;->T0:Lcom/applovin/impl/g7;

    .line 247
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/od;->S0:Landroid/view/Surface;

    if-eq v0, p1, :cond_6

    .line 248
    iput-object p1, p0, Lcom/applovin/impl/od;->S0:Landroid/view/Surface;

    .line 249
    iget-object v0, p0, Lcom/applovin/impl/od;->K0:Lcom/applovin/impl/vq;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/vq;->a(Landroid/view/Surface;)V

    const/4 v0, 0x0

    .line 250
    iput-boolean v0, p0, Lcom/applovin/impl/od;->U0:Z

    .line 251
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->b()I

    move-result v0

    .line 252
    invoke-virtual {p0}, Lcom/applovin/impl/kd;->I()Lcom/applovin/impl/gd;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 253
    sget v2, Lcom/applovin/impl/xp;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v2, p0, Lcom/applovin/impl/od;->Q0:Z

    if-nez v2, :cond_3

    .line 254
    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/od;->a(Lcom/applovin/impl/gd;Landroid/view/Surface;)V

    goto :goto_2

    .line 255
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/kd;->U()V

    .line 256
    invoke-virtual {p0}, Lcom/applovin/impl/kd;->P()V

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 257
    iget-object v1, p0, Lcom/applovin/impl/od;->T0:Lcom/applovin/impl/g7;

    if-eq p1, v1, :cond_5

    .line 258
    invoke-direct {p0}, Lcom/applovin/impl/od;->l0()V

    .line 259
    invoke-direct {p0}, Lcom/applovin/impl/od;->c0()V

    const/4 p1, 0x2

    if-ne v0, p1, :cond_7

    .line 260
    invoke-direct {p0}, Lcom/applovin/impl/od;->n0()V

    goto :goto_3

    .line 261
    :cond_5
    invoke-direct {p0}, Lcom/applovin/impl/od;->d0()V

    .line 262
    invoke-direct {p0}, Lcom/applovin/impl/od;->c0()V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    .line 263
    iget-object v0, p0, Lcom/applovin/impl/od;->T0:Lcom/applovin/impl/g7;

    if-eq p1, v0, :cond_7

    .line 264
    invoke-direct {p0}, Lcom/applovin/impl/od;->l0()V

    .line 265
    invoke-direct {p0}, Lcom/applovin/impl/od;->k0()V

    :cond_7
    :goto_3
    return-void
.end method

.method private static b(Lcom/applovin/impl/jd;Lcom/applovin/impl/e9;)Landroid/graphics/Point;
    .locals 13

    .line 1
    iget v0, p1, Lcom/applovin/impl/e9;->s:I

    iget v1, p1, Lcom/applovin/impl/e9;->r:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    int-to-float v1, v0

    int-to-float v5, v4

    div-float/2addr v1, v5

    .line 2
    sget-object v5, Lcom/applovin/impl/od;->s1:[I

    array-length v6, v5

    :goto_2
    const/4 v7, 0x0

    if-ge v2, v6, :cond_a

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float v9, v9, v1

    float-to-int v9, v9

    if-le v8, v4, :cond_a

    if-gt v9, v0, :cond_3

    goto :goto_7

    .line 3
    :cond_3
    sget v10, Lcom/applovin/impl/xp;->a:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_6

    if-eqz v3, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v8, v9

    .line 4
    :goto_4
    invoke-virtual {p0, v7, v8}, Lcom/applovin/impl/jd;->a(II)Landroid/graphics/Point;

    move-result-object v7

    .line 5
    iget v8, p1, Lcom/applovin/impl/e9;->t:F

    .line 6
    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/applovin/impl/jd;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_6
    const/16 v10, 0x10

    .line 7
    :try_start_0
    invoke-static {v8, v10}, Lcom/applovin/impl/xp;->a(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    .line 8
    invoke-static {v9, v10}, Lcom/applovin/impl/xp;->a(II)I

    move-result v9

    mul-int/lit8 v9, v9, 0x10

    mul-int v10, v8, v9

    .line 9
    invoke-static {}, Lcom/applovin/impl/md;->b()I

    move-result v11

    if-gt v10, v11, :cond_9

    .line 10
    new-instance p0, Landroid/graphics/Point;

    if-eqz v3, :cond_7

    move p1, v9

    goto :goto_5

    :cond_7
    move p1, v8

    :goto_5
    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move v8, v9

    .line 11
    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/applovin/impl/md$c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    :cond_a
    :goto_7
    return-object v7
.end method

.method public static c(Lcom/applovin/impl/jd;Lcom/applovin/impl/e9;)I
    .locals 3

    .line 1
    iget v0, p1, Lcom/applovin/impl/e9;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object p0, p1, Lcom/applovin/impl/e9;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    iget-object v2, p1, Lcom/applovin/impl/e9;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p1, Lcom/applovin/impl/e9;->n:I

    add-int/2addr p0, v1

    return p0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lcom/applovin/impl/od;->a(Lcom/applovin/impl/jd;Lcom/applovin/impl/e9;)I

    move-result p0

    return p0
.end method

.method private c(Lcom/applovin/impl/jd;)Z
    .locals 2

    .line 10
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/od;->o1:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/applovin/impl/jd;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v0}, Lcom/applovin/impl/od;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/applovin/impl/jd;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/od;->J0:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Lcom/applovin/impl/g7;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/od;->W0:Z

    .line 3
    .line 4
    sget v0, Lcom/applovin/impl/xp;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/applovin/impl/od;->o1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/kd;->I()Lcom/applovin/impl/gd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/applovin/impl/od$b;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/od$b;-><init>(Lcom/applovin/impl/od;Lcom/applovin/impl/gd;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/applovin/impl/od;->q1:Lcom/applovin/impl/od$b;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private d0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/od;->n1:Lcom/applovin/impl/xq;

    .line 3
    .line 4
    return-void
.end method

.method private static e0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/xp;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "NVIDIA"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static f0()Z
    .locals 14

    const/16 v0, 0x1a

    const/16 v1, 0x1b

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x0

    .line 1
    sget v9, Lcom/applovin/impl/xp;->a:I

    const/16 v10, 0x1c

    const/4 v11, 0x1

    if-gt v9, v10, :cond_7

    .line 2
    sget-object v12, Lcom/applovin/impl/xp;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_0
    const/4 v12, -0x1

    goto :goto_1

    :sswitch_0
    const-string v13, "machuca"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    goto :goto_1

    :sswitch_1
    const-string v13, "once"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    const/4 v12, 0x5

    goto :goto_1

    :sswitch_2
    const-string v13, "magnolia"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    const/4 v12, 0x4

    goto :goto_1

    :sswitch_3
    const-string v13, "oneday"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    const/4 v12, 0x3

    goto :goto_1

    :sswitch_4
    const-string v13, "dangalUHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_0

    :cond_4
    const/4 v12, 0x2

    goto :goto_1

    :sswitch_5
    const-string v13, "dangalFHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_0

    :cond_5
    const/4 v12, 0x1

    goto :goto_1

    :sswitch_6
    const-string v13, "dangal"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_0

    :cond_6
    const/4 v12, 0x0

    :goto_1
    packed-switch v12, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    return v11

    :cond_7
    :goto_2
    if-gt v9, v1, :cond_8

    .line 3
    sget-object v12, Lcom/applovin/impl/xp;->b:Ljava/lang/String;

    const-string v13, "HWEML"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    return v11

    :cond_8
    if-gt v9, v0, :cond_98

    .line 4
    sget-object v9, Lcom/applovin/impl/xp;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :goto_3
    const/4 v0, -0x1

    goto/16 :goto_4

    :sswitch_7
    const-string v0, "HWWAS-H"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/16 v0, 0x8b

    goto/16 :goto_4

    :sswitch_8
    const-string v0, "HWVNS-H"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    const/16 v0, 0x8a

    goto/16 :goto_4

    :sswitch_9
    const-string v0, "ELUGA_Prim"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    const/16 v0, 0x89

    goto/16 :goto_4

    :sswitch_a
    const-string v0, "ELUGA_Note"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    const/16 v0, 0x88

    goto/16 :goto_4

    :sswitch_b
    const-string v0, "ASUS_X00AD_2"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    const/16 v0, 0x87

    goto/16 :goto_4

    :sswitch_c
    const-string v0, "HWCAM-H"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    const/16 v0, 0x86

    goto/16 :goto_4

    :sswitch_d
    const-string v0, "HWBLN-H"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    const/16 v0, 0x85

    goto/16 :goto_4

    :sswitch_e
    const-string v0, "DM-01K"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3

    :cond_10
    const/16 v0, 0x84

    goto/16 :goto_4

    :sswitch_f
    const-string v0, "BRAVIA_ATV3_4K"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3

    :cond_11
    const/16 v0, 0x83

    goto/16 :goto_4

    :sswitch_10
    const-string v0, "Infinix-X572"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_3

    :cond_12
    const/16 v0, 0x82

    goto/16 :goto_4

    :sswitch_11
    const-string v0, "PB2-670M"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_3

    :cond_13
    const/16 v0, 0x81

    goto/16 :goto_4

    :sswitch_12
    const-string v0, "santoni"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_3

    :cond_14
    const/16 v0, 0x80

    goto/16 :goto_4

    :sswitch_13
    const-string v0, "iball8735_9806"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_3

    :cond_15
    const/16 v0, 0x7f

    goto/16 :goto_4

    :sswitch_14
    const-string v0, "CPH1715"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_3

    :cond_16
    const/16 v0, 0x7e

    goto/16 :goto_4

    :sswitch_15
    const-string v0, "CPH1609"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_3

    :cond_17
    const/16 v0, 0x7d

    goto/16 :goto_4

    :sswitch_16
    const-string v0, "woods_f"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_3

    :cond_18
    const/16 v0, 0x7c

    goto/16 :goto_4

    :sswitch_17
    const-string v0, "htc_e56ml_dtul"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_3

    :cond_19
    const/16 v0, 0x7b

    goto/16 :goto_4

    :sswitch_18
    const-string v0, "EverStar_S"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_3

    :cond_1a
    const/16 v0, 0x7a

    goto/16 :goto_4

    :sswitch_19
    const-string v0, "hwALE-H"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_3

    :cond_1b
    const/16 v0, 0x79

    goto/16 :goto_4

    :sswitch_1a
    const-string v0, "itel_S41"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_3

    :cond_1c
    const/16 v0, 0x78

    goto/16 :goto_4

    :sswitch_1b
    const-string v0, "LS-5017"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_3

    :cond_1d
    const/16 v0, 0x77

    goto/16 :goto_4

    :sswitch_1c
    const-string v0, "panell_d"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_3

    :cond_1e
    const/16 v0, 0x76

    goto/16 :goto_4

    :sswitch_1d
    const-string v0, "j2xlteins"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_3

    :cond_1f
    const/16 v0, 0x75

    goto/16 :goto_4

    :sswitch_1e
    const-string v0, "A7000plus"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_3

    :cond_20
    const/16 v0, 0x74

    goto/16 :goto_4

    :sswitch_1f
    const-string v0, "manning"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_3

    :cond_21
    const/16 v0, 0x73

    goto/16 :goto_4

    :sswitch_20
    const-string v0, "GIONEE_WBL7519"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_3

    :cond_22
    const/16 v0, 0x72

    goto/16 :goto_4

    :sswitch_21
    const-string v0, "GIONEE_WBL7365"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_3

    :cond_23
    const/16 v0, 0x71

    goto/16 :goto_4

    :sswitch_22
    const-string v0, "GIONEE_WBL5708"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_3

    :cond_24
    const/16 v0, 0x70

    goto/16 :goto_4

    :sswitch_23
    const-string v0, "QM16XE_U"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_3

    :cond_25
    const/16 v0, 0x6f

    goto/16 :goto_4

    :sswitch_24
    const-string v0, "Pixi5-10_4G"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_3

    :cond_26
    const/16 v0, 0x6e

    goto/16 :goto_4

    :sswitch_25
    const-string v0, "TB3-850M"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_3

    :cond_27
    const/16 v0, 0x6d

    goto/16 :goto_4

    :sswitch_26
    const-string v0, "TB3-850F"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_3

    :cond_28
    const/16 v0, 0x6c

    goto/16 :goto_4

    :sswitch_27
    const-string v0, "TB3-730X"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_3

    :cond_29
    const/16 v0, 0x6b

    goto/16 :goto_4

    :sswitch_28
    const-string v0, "TB3-730F"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_3

    :cond_2a
    const/16 v0, 0x6a

    goto/16 :goto_4

    :sswitch_29
    const-string v0, "A7020a48"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_3

    :cond_2b
    const/16 v0, 0x69

    goto/16 :goto_4

    :sswitch_2a
    const-string v0, "A7010a48"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_3

    :cond_2c
    const/16 v0, 0x68

    goto/16 :goto_4

    :sswitch_2b
    const-string v0, "griffin"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_3

    :cond_2d
    const/16 v0, 0x67

    goto/16 :goto_4

    :sswitch_2c
    const-string v0, "marino_f"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_3

    :cond_2e
    const/16 v0, 0x66

    goto/16 :goto_4

    :sswitch_2d
    const-string v0, "CPY83_I00"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_3

    :cond_2f
    const/16 v0, 0x65

    goto/16 :goto_4

    :sswitch_2e
    const-string v0, "A2016a40"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_3

    :cond_30
    const/16 v0, 0x64

    goto/16 :goto_4

    :sswitch_2f
    const-string v0, "le_x6"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_3

    :cond_31
    const/16 v0, 0x63

    goto/16 :goto_4

    :sswitch_30
    const-string v0, "l5460"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_3

    :cond_32
    const/16 v0, 0x62

    goto/16 :goto_4

    :sswitch_31
    const-string v0, "i9031"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_3

    :cond_33
    const/16 v0, 0x61

    goto/16 :goto_4

    :sswitch_32
    const-string v0, "X3_HK"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_3

    :cond_34
    const/16 v0, 0x60

    goto/16 :goto_4

    :sswitch_33
    const-string v0, "V23GB"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_3

    :cond_35
    const/16 v0, 0x5f

    goto/16 :goto_4

    :sswitch_34
    const-string v0, "Q4310"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_3

    :cond_36
    const/16 v0, 0x5e

    goto/16 :goto_4

    :sswitch_35
    const-string v0, "Q4260"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_3

    :cond_37
    const/16 v0, 0x5d

    goto/16 :goto_4

    :sswitch_36
    const-string v0, "PRO7S"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_3

    :cond_38
    const/16 v0, 0x5c

    goto/16 :goto_4

    :sswitch_37
    const-string v0, "F3311"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_3

    :cond_39
    const/16 v0, 0x5b

    goto/16 :goto_4

    :sswitch_38
    const-string v0, "F3215"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_3

    :cond_3a
    const/16 v0, 0x5a

    goto/16 :goto_4

    :sswitch_39
    const-string v0, "F3213"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_3

    :cond_3b
    const/16 v0, 0x59

    goto/16 :goto_4

    :sswitch_3a
    const-string v0, "F3211"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_3

    :cond_3c
    const/16 v0, 0x58

    goto/16 :goto_4

    :sswitch_3b
    const-string v0, "F3116"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_3

    :cond_3d
    const/16 v0, 0x57

    goto/16 :goto_4

    :sswitch_3c
    const-string v0, "F3113"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_3

    :cond_3e
    const/16 v0, 0x56

    goto/16 :goto_4

    :sswitch_3d
    const-string v0, "F3111"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_3

    :cond_3f
    const/16 v0, 0x55

    goto/16 :goto_4

    :sswitch_3e
    const-string v0, "E5643"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_3

    :cond_40
    const/16 v0, 0x54

    goto/16 :goto_4

    :sswitch_3f
    const-string v0, "A1601"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_3

    :cond_41
    const/16 v0, 0x53

    goto/16 :goto_4

    :sswitch_40
    const-string v0, "Aura_Note_2"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_3

    :cond_42
    const/16 v0, 0x52

    goto/16 :goto_4

    :sswitch_41
    const-string v0, "602LV"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_3

    :cond_43
    const/16 v0, 0x51

    goto/16 :goto_4

    :sswitch_42
    const-string v0, "601LV"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_3

    :cond_44
    const/16 v0, 0x50

    goto/16 :goto_4

    :sswitch_43
    const-string v0, "MEIZU_M5"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_3

    :cond_45
    const/16 v0, 0x4f

    goto/16 :goto_4

    :sswitch_44
    const-string v0, "p212"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_3

    :cond_46
    const/16 v0, 0x4e

    goto/16 :goto_4

    :sswitch_45
    const-string v0, "mido"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_3

    :cond_47
    const/16 v0, 0x4d

    goto/16 :goto_4

    :sswitch_46
    const-string v0, "kate"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_3

    :cond_48
    const/16 v0, 0x4c

    goto/16 :goto_4

    :sswitch_47
    const-string v0, "fugu"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_3

    :cond_49
    const/16 v0, 0x4b

    goto/16 :goto_4

    :sswitch_48
    const-string v0, "XE2X"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_3

    :cond_4a
    const/16 v0, 0x4a

    goto/16 :goto_4

    :sswitch_49
    const-string v0, "Q427"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_3

    :cond_4b
    const/16 v0, 0x49

    goto/16 :goto_4

    :sswitch_4a
    const-string v0, "Q350"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_3

    :cond_4c
    const/16 v0, 0x48

    goto/16 :goto_4

    :sswitch_4b
    const-string v0, "P681"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_3

    :cond_4d
    const/16 v0, 0x47

    goto/16 :goto_4

    :sswitch_4c
    const-string v0, "F04J"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_3

    :cond_4e
    const/16 v0, 0x46

    goto/16 :goto_4

    :sswitch_4d
    const-string v0, "F04H"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_3

    :cond_4f
    const/16 v0, 0x45

    goto/16 :goto_4

    :sswitch_4e
    const-string v0, "F03H"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_3

    :cond_50
    const/16 v0, 0x44

    goto/16 :goto_4

    :sswitch_4f
    const-string v0, "F02H"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_3

    :cond_51
    const/16 v0, 0x43

    goto/16 :goto_4

    :sswitch_50
    const-string v0, "F01J"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_3

    :cond_52
    const/16 v0, 0x42

    goto/16 :goto_4

    :sswitch_51
    const-string v0, "F01H"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_3

    :cond_53
    const/16 v0, 0x41

    goto/16 :goto_4

    :sswitch_52
    const-string v0, "1714"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_3

    :cond_54
    const/16 v0, 0x40

    goto/16 :goto_4

    :sswitch_53
    const-string v0, "1713"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_3

    :cond_55
    const/16 v0, 0x3f

    goto/16 :goto_4

    :sswitch_54
    const-string v0, "1601"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_3

    :cond_56
    const/16 v0, 0x3e

    goto/16 :goto_4

    :sswitch_55
    const-string v0, "flo"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_3

    :cond_57
    const/16 v0, 0x3d

    goto/16 :goto_4

    :sswitch_56
    const-string v0, "deb"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_3

    :cond_58
    const/16 v0, 0x3c

    goto/16 :goto_4

    :sswitch_57
    const-string v0, "cv3"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_3

    :cond_59
    const/16 v0, 0x3b

    goto/16 :goto_4

    :sswitch_58
    const-string v0, "cv1"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_3

    :cond_5a
    const/16 v0, 0x3a

    goto/16 :goto_4

    :sswitch_59
    const-string v0, "Z80"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_3

    :cond_5b
    const/16 v0, 0x39

    goto/16 :goto_4

    :sswitch_5a
    const-string v0, "QX1"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_3

    :cond_5c
    const/16 v0, 0x38

    goto/16 :goto_4

    :sswitch_5b
    const-string v0, "PLE"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_3

    :cond_5d
    const/16 v0, 0x37

    goto/16 :goto_4

    :sswitch_5c
    const-string v0, "P85"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_3

    :cond_5e
    const/16 v0, 0x36

    goto/16 :goto_4

    :sswitch_5d
    const-string v0, "MX6"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_3

    :cond_5f
    const/16 v0, 0x35

    goto/16 :goto_4

    :sswitch_5e
    const-string v0, "M5c"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_3

    :cond_60
    const/16 v0, 0x34

    goto/16 :goto_4

    :sswitch_5f
    const-string v0, "M04"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_3

    :cond_61
    const/16 v0, 0x33

    goto/16 :goto_4

    :sswitch_60
    const-string v0, "JGZ"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_3

    :cond_62
    const/16 v0, 0x32

    goto/16 :goto_4

    :sswitch_61
    const-string v0, "mh"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_3

    :cond_63
    const/16 v0, 0x31

    goto/16 :goto_4

    :sswitch_62
    const-string v0, "b5"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_3

    :cond_64
    const/16 v0, 0x30

    goto/16 :goto_4

    :sswitch_63
    const-string v0, "V5"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_3

    :cond_65
    const/16 v0, 0x2f

    goto/16 :goto_4

    :sswitch_64
    const-string v0, "V1"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_3

    :cond_66
    const/16 v0, 0x2e

    goto/16 :goto_4

    :sswitch_65
    const-string v0, "Q5"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_3

    :cond_67
    const/16 v0, 0x2d

    goto/16 :goto_4

    :sswitch_66
    const-string v0, "C1"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_3

    :cond_68
    const/16 v0, 0x2c

    goto/16 :goto_4

    :sswitch_67
    const-string v0, "woods_fn"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_3

    :cond_69
    const/16 v0, 0x2b

    goto/16 :goto_4

    :sswitch_68
    const-string v0, "ELUGA_A3_Pro"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_3

    :cond_6a
    const/16 v0, 0x2a

    goto/16 :goto_4

    :sswitch_69
    const-string v0, "Z12_PRO"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_3

    :cond_6b
    const/16 v0, 0x29

    goto/16 :goto_4

    :sswitch_6a
    const-string v0, "BLACK-1X"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_3

    :cond_6c
    const/16 v0, 0x28

    goto/16 :goto_4

    :sswitch_6b
    const-string v0, "taido_row"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_3

    :cond_6d
    const/16 v0, 0x27

    goto/16 :goto_4

    :sswitch_6c
    const-string v0, "Pixi4-7_3G"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_3

    :cond_6e
    const/16 v0, 0x26

    goto/16 :goto_4

    :sswitch_6d
    const-string v0, "GIONEE_GBL7360"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_3

    :cond_6f
    const/16 v0, 0x25

    goto/16 :goto_4

    :sswitch_6e
    const-string v0, "GiONEE_CBL7513"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_3

    :cond_70
    const/16 v0, 0x24

    goto/16 :goto_4

    :sswitch_6f
    const-string v0, "OnePlus5T"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_3

    :cond_71
    const/16 v0, 0x23

    goto/16 :goto_4

    :sswitch_70
    const-string v0, "whyred"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_3

    :cond_72
    const/16 v0, 0x22

    goto/16 :goto_4

    :sswitch_71
    const-string v0, "watson"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_3

    :cond_73
    const/16 v0, 0x21

    goto/16 :goto_4

    :sswitch_72
    const-string v0, "SVP-DTV15"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_3

    :cond_74
    const/16 v0, 0x20

    goto/16 :goto_4

    :sswitch_73
    const-string v0, "A7000-a"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_3

    :cond_75
    const/16 v0, 0x1f

    goto/16 :goto_4

    :sswitch_74
    const-string v0, "nicklaus_f"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_3

    :cond_76
    const/16 v0, 0x1e

    goto/16 :goto_4

    :sswitch_75
    const-string v0, "tcl_eu"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_3

    :cond_77
    const/16 v0, 0x1d

    goto/16 :goto_4

    :sswitch_76
    const-string v0, "ELUGA_Ray_X"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_3

    :cond_78
    const/16 v0, 0x1c

    goto/16 :goto_4

    :sswitch_77
    const-string v0, "s905x018"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_3

    :cond_79
    const/16 v0, 0x1b

    goto/16 :goto_4

    :sswitch_78
    const-string v1, "A10-70L"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_94

    goto/16 :goto_3

    :sswitch_79
    const-string v0, "A10-70F"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_3

    :cond_7a
    const/16 v0, 0x19

    goto/16 :goto_4

    :sswitch_7a
    const-string v0, "namath"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_3

    :cond_7b
    const/16 v0, 0x18

    goto/16 :goto_4

    :sswitch_7b
    const-string v0, "Slate_Pro"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_3

    :cond_7c
    const/16 v0, 0x17

    goto/16 :goto_4

    :sswitch_7c
    const-string v0, "iris60"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_3

    :cond_7d
    const/16 v0, 0x16

    goto/16 :goto_4

    :sswitch_7d
    const-string v0, "BRAVIA_ATV2"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_3

    :cond_7e
    const/16 v0, 0x15

    goto/16 :goto_4

    :sswitch_7e
    const-string v0, "GiONEE_GBL7319"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_3

    :cond_7f
    const/16 v0, 0x14

    goto/16 :goto_4

    :sswitch_7f
    const-string v0, "panell_dt"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_3

    :cond_80
    const/16 v0, 0x13

    goto/16 :goto_4

    :sswitch_80
    const-string v0, "panell_ds"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_3

    :cond_81
    const/16 v0, 0x12

    goto/16 :goto_4

    :sswitch_81
    const-string v0, "panell_dl"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_3

    :cond_82
    const/16 v0, 0x11

    goto/16 :goto_4

    :sswitch_82
    const-string v0, "vernee_M5"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_3

    :cond_83
    const/16 v0, 0x10

    goto/16 :goto_4

    :sswitch_83
    const-string v0, "pacificrim"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_3

    :cond_84
    const/16 v0, 0xf

    goto/16 :goto_4

    :sswitch_84
    const-string v0, "Phantom6"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_3

    :cond_85
    const/16 v0, 0xe

    goto/16 :goto_4

    :sswitch_85
    const-string v0, "ComioS1"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_3

    :cond_86
    const/16 v0, 0xd

    goto/16 :goto_4

    :sswitch_86
    const-string v0, "XT1663"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_3

    :cond_87
    const/16 v0, 0xc

    goto/16 :goto_4

    :sswitch_87
    const-string v0, "RAIJIN"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_3

    :cond_88
    const/16 v0, 0xb

    goto/16 :goto_4

    :sswitch_88
    const-string v0, "AquaPowerM"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_3

    :cond_89
    const/16 v0, 0xa

    goto/16 :goto_4

    :sswitch_89
    const-string v0, "PGN611"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_3

    :cond_8a
    const/16 v0, 0x9

    goto/16 :goto_4

    :sswitch_8a
    const-string v0, "PGN610"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_3

    :cond_8b
    const/16 v0, 0x8

    goto/16 :goto_4

    :sswitch_8b
    const-string v0, "PGN528"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_3

    :cond_8c
    const/4 v0, 0x7

    goto :goto_4

    :sswitch_8c
    const-string v0, "NX573J"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_3

    :cond_8d
    const/4 v0, 0x6

    goto :goto_4

    :sswitch_8d
    const-string v0, "NX541J"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_3

    :cond_8e
    const/4 v0, 0x5

    goto :goto_4

    :sswitch_8e
    const-string v0, "CP8676_I02"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_3

    :cond_8f
    const/4 v0, 0x4

    goto :goto_4

    :sswitch_8f
    const-string v0, "K50a40"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_3

    :cond_90
    const/4 v0, 0x3

    goto :goto_4

    :sswitch_90
    const-string v0, "GIONEE_SWW1631"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_3

    :cond_91
    const/4 v0, 0x2

    goto :goto_4

    :sswitch_91
    const-string v0, "GIONEE_SWW1627"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_3

    :cond_92
    const/4 v0, 0x1

    goto :goto_4

    :sswitch_92
    const-string v0, "GIONEE_SWW1609"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_3

    :cond_93
    const/4 v0, 0x0

    :cond_94
    :goto_4
    packed-switch v0, :pswitch_data_1

    .line 5
    sget-object v0, Lcom/applovin/impl/xp;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    :goto_5
    const/4 v6, -0x1

    goto :goto_6

    :sswitch_93
    const-string v1, "AFTN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto :goto_5

    :sswitch_94
    const-string v1, "AFTA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto :goto_5

    :cond_95
    const/4 v6, 0x1

    goto :goto_6

    :sswitch_95
    const-string v1, "JSN-L21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto :goto_5

    :cond_96
    const/4 v6, 0x0

    :cond_97
    :goto_6
    packed-switch v6, :pswitch_data_2

    goto :goto_7

    :pswitch_1
    return v11

    :cond_98
    :goto_7
    return v8

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_6
        -0x48b8f57f -> :sswitch_5
        -0x48b8bd30 -> :sswitch_4
        -0x3c588c8a -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_92
        -0x7fd6c381 -> :sswitch_91
        -0x7fd6c368 -> :sswitch_90
        -0x7d026749 -> :sswitch_8f
        -0x78929d6a -> :sswitch_8e
        -0x75f50a1e -> :sswitch_8d
        -0x75f4fe9d -> :sswitch_8c
        -0x736f875c -> :sswitch_8b
        -0x736f83c2 -> :sswitch_8a
        -0x736f83c1 -> :sswitch_89
        -0x7327ce1c -> :sswitch_88
        -0x705c574b -> :sswitch_87
        -0x651ebb62 -> :sswitch_86
        -0x6423293b -> :sswitch_85
        -0x604f5117 -> :sswitch_84
        -0x5f691e13 -> :sswitch_83
        -0x5ca40cc4 -> :sswitch_82
        -0x58520ec1 -> :sswitch_81
        -0x58520eba -> :sswitch_80
        -0x58520eb9 -> :sswitch_7f
        -0x4eaed329 -> :sswitch_7e
        -0x4892fb4f -> :sswitch_7d
        -0x465b3df3 -> :sswitch_7c
        -0x43e6c939 -> :sswitch_7b
        -0x3ec0fcc5 -> :sswitch_7a
        -0x3b33cca0 -> :sswitch_79
        -0x3b33cc9a -> :sswitch_78
        -0x398ae3f6 -> :sswitch_77
        -0x391f0fb4 -> :sswitch_76
        -0x346837ae -> :sswitch_75
        -0x323788e3 -> :sswitch_74
        -0x30f57652 -> :sswitch_73
        -0x2f88a116 -> :sswitch_72
        -0x2f61ed98 -> :sswitch_71
        -0x2efd0837 -> :sswitch_70
        -0x2e9e9441 -> :sswitch_6f
        -0x2247b8b1 -> :sswitch_6e
        -0x1f0fa2b7 -> :sswitch_6d
        -0x19af3b41 -> :sswitch_6c
        -0x114fad3e -> :sswitch_6b
        -0x10dae90b -> :sswitch_6a
        -0x1084b7b7 -> :sswitch_69
        -0xa5988e9 -> :sswitch_68
        -0x35f9fbf -> :sswitch_67
        0x84e -> :sswitch_66
        0xa04 -> :sswitch_65
        0xa9b -> :sswitch_64
        0xa9f -> :sswitch_63
        0xc13 -> :sswitch_62
        0xd9b -> :sswitch_61
        0x11ebd -> :sswitch_60
        0x12711 -> :sswitch_5f
        0x127db -> :sswitch_5e
        0x12beb -> :sswitch_5d
        0x1334d -> :sswitch_5c
        0x135c9 -> :sswitch_5b
        0x13aea -> :sswitch_5a
        0x158d2 -> :sswitch_59
        0x1821e -> :sswitch_58
        0x18220 -> :sswitch_57
        0x18401 -> :sswitch_56
        0x18c69 -> :sswitch_55
        0x1716e6 -> :sswitch_54
        0x171ac8 -> :sswitch_53
        0x171ac9 -> :sswitch_52
        0x208c61 -> :sswitch_51
        0x208c63 -> :sswitch_50
        0x208c80 -> :sswitch_4f
        0x208c9f -> :sswitch_4e
        0x208cbe -> :sswitch_4d
        0x208cc0 -> :sswitch_4c
        0x252f5f -> :sswitch_4b
        0x25981d -> :sswitch_4a
        0x259b88 -> :sswitch_49
        0x290a13 -> :sswitch_48
        0x3021fd -> :sswitch_47
        0x321e47 -> :sswitch_46
        0x332327 -> :sswitch_45
        0x33ab63 -> :sswitch_44
        0x27691fb -> :sswitch_43
        0x30f8881 -> :sswitch_42
        0x30f8c42 -> :sswitch_41
        0x349f581 -> :sswitch_40
        0x3ab0ea7 -> :sswitch_3f
        0x3e53ea5 -> :sswitch_3e
        0x3f25a44 -> :sswitch_3d
        0x3f25a46 -> :sswitch_3c
        0x3f25a49 -> :sswitch_3b
        0x3f25e05 -> :sswitch_3a
        0x3f25e07 -> :sswitch_39
        0x3f25e09 -> :sswitch_38
        0x3f261c6 -> :sswitch_37
        0x48dce49 -> :sswitch_36
        0x48dd589 -> :sswitch_35
        0x48dd8af -> :sswitch_34
        0x4d36832 -> :sswitch_33
        0x4f0b0e7 -> :sswitch_32
        0x5e2479e -> :sswitch_31
        0x60acc05 -> :sswitch_30
        0x6214744 -> :sswitch_2f
        0x9d91379 -> :sswitch_2e
        0xadc0551 -> :sswitch_2d
        0xea056b3 -> :sswitch_2c
        0x1121dbc3 -> :sswitch_2b
        0x1255818c -> :sswitch_2a
        0x1263990d -> :sswitch_29
        0x12d90f3a -> :sswitch_28
        0x12d90f4c -> :sswitch_27
        0x12d98b1b -> :sswitch_26
        0x12d98b22 -> :sswitch_25
        0x1844c711 -> :sswitch_24
        0x1e3e8044 -> :sswitch_23
        0x2f5336ed -> :sswitch_22
        0x2f54115e -> :sswitch_21
        0x2f541849 -> :sswitch_20
        0x31cf010e -> :sswitch_1f
        0x36ad82f4 -> :sswitch_1e
        0x391a0b61 -> :sswitch_1d
        0x3f3728cd -> :sswitch_1c
        0x448ec687 -> :sswitch_1b
        0x46260f63 -> :sswitch_1a
        0x4c505106 -> :sswitch_19
        0x4de67084 -> :sswitch_18
        0x506ac5a9 -> :sswitch_17
        0x5abad9cd -> :sswitch_16
        0x64d2e6e9 -> :sswitch_15
        0x64d2eac5 -> :sswitch_14
        0x65e4085b -> :sswitch_13
        0x6f373556 -> :sswitch_12
        0x719f1dcb -> :sswitch_11
        0x75d9a0f0 -> :sswitch_10
        0x7796d144 -> :sswitch_f
        0x785bcb26 -> :sswitch_e
        0x78fc0e50 -> :sswitch_d
        0x790521fb -> :sswitch_c
        0x7933207f -> :sswitch_b
        0x7a05a409 -> :sswitch_a
        0x7a0696bd -> :sswitch_9
        0x7a16dfe7 -> :sswitch_8
        0x7a1f0e95 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x236fe21d -> :sswitch_95
        0x1e9d52 -> :sswitch_94
        0x1e9d5f -> :sswitch_93
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static g(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private g0()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/applovin/impl/od;->c1:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/applovin/impl/od;->b1:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget-object v4, p0, Lcom/applovin/impl/od;->L0:Lcom/applovin/impl/wq$a;

    .line 14
    .line 15
    iget v5, p0, Lcom/applovin/impl/od;->c1:I

    .line 16
    .line 17
    invoke-virtual {v4, v5, v2, v3}, Lcom/applovin/impl/wq$a;->a(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lcom/applovin/impl/od;->c1:I

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/applovin/impl/od;->b1:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static h(J)Z
    .locals 3

    .line 1
    const-wide/32 v0, -0x7a120

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private i0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/od;->i1:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/od;->L0:Lcom/applovin/impl/wq$a;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/applovin/impl/od;->h1:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/wq$a;->b(JI)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/applovin/impl/od;->h1:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/applovin/impl/od;->i1:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private j0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/applovin/impl/od;->j1:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/applovin/impl/od;->k1:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/od;->n1:Lcom/applovin/impl/xq;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v2, v1, Lcom/applovin/impl/xq;->a:I

    .line 15
    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    iget v0, v1, Lcom/applovin/impl/xq;->b:I

    .line 19
    .line 20
    iget v2, p0, Lcom/applovin/impl/od;->k1:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget v0, v1, Lcom/applovin/impl/xq;->c:I

    .line 25
    .line 26
    iget v2, p0, Lcom/applovin/impl/od;->l1:I

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    iget v0, v1, Lcom/applovin/impl/xq;->d:F

    .line 31
    .line 32
    iget v1, p0, Lcom/applovin/impl/od;->m1:F

    .line 33
    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance v0, Lcom/applovin/impl/xq;

    .line 39
    .line 40
    iget v1, p0, Lcom/applovin/impl/od;->j1:I

    .line 41
    .line 42
    iget v2, p0, Lcom/applovin/impl/od;->k1:I

    .line 43
    .line 44
    iget v3, p0, Lcom/applovin/impl/od;->l1:I

    .line 45
    .line 46
    iget v4, p0, Lcom/applovin/impl/od;->m1:F

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/xq;-><init>(IIIF)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/applovin/impl/od;->n1:Lcom/applovin/impl/xq;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/applovin/impl/od;->L0:Lcom/applovin/impl/wq$a;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/applovin/impl/wq$a;->b(Lcom/applovin/impl/xq;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method private k0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/od;->U0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/od;->L0:Lcom/applovin/impl/wq$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/od;->S0:Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/wq$a;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/od;->n1:Lcom/applovin/impl/xq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/od;->L0:Lcom/applovin/impl/wq$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/applovin/impl/wq$a;->b(Lcom/applovin/impl/xq;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private m0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/kd;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/od;->M0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/applovin/impl/od;->M0:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide v0, p0, Lcom/applovin/impl/od;->a1:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public K()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/od;->o1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/applovin/impl/xp;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public Q()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/kd;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/od;->c0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/kd;->W()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/applovin/impl/od;->e1:I

    .line 6
    .line 7
    return-void
.end method

.method public a(FLcom/applovin/impl/e9;[Lcom/applovin/impl/e9;)F
    .locals 5

    .line 52
    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 53
    iget v3, v3, Lcom/applovin/impl/e9;->t:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v2, v0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float v0, v2, p1

    :goto_1
    return v0
.end method

.method public a(Lcom/applovin/impl/ld;Lcom/applovin/impl/e9;)I
    .locals 5

    .line 270
    iget-object v0, p2, Lcom/applovin/impl/e9;->m:Ljava/lang/String;

    .line 271
    invoke-static {v0}, Lcom/applovin/impl/hf;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 272
    invoke-static {v1}, Lcom/applovin/impl/X2;->a(I)I

    move-result p1

    return p1

    .line 273
    :cond_0
    iget-object v0, p2, Lcom/applovin/impl/e9;->p:Lcom/applovin/impl/x6;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 274
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/od;->a(Lcom/applovin/impl/ld;Lcom/applovin/impl/e9;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 275
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 276
    invoke-static {p1, p2, v1, v1}, Lcom/applovin/impl/od;->a(Lcom/applovin/impl/ld;Lcom/applovin/impl/e9;ZZ)Ljava/util/List;

    move-result-object v3

    .line 277
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 278
    invoke-static {v2}, Lcom/applovin/impl/X2;->a(I)I

    move-result p1

    return p1

    .line 279
    :cond_3
    invoke-static {p2}, Lcom/applovin/impl/kd;->d(Lcom/applovin/impl/e9;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 p1, 0x2

    .line 280
    invoke-static {p1}, Lcom/applovin/impl/X2;->a(I)I

    move-result p1

    return p1

    .line 281
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/jd;

    .line 282
    invoke-virtual {v3, p2}, Lcom/applovin/impl/jd;->b(Lcom/applovin/impl/e9;)Z

    move-result v4

    .line 283
    invoke-virtual {v3, p2}, Lcom/applovin/impl/jd;->c(Lcom/applovin/impl/e9;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x10

    goto :goto_1

    :cond_5
    const/16 v3, 0x8

    :goto_1
    if-eqz v4, :cond_6

    .line 284
    invoke-static {p1, p2, v0, v2}, Lcom/applovin/impl/od;->a(Lcom/applovin/impl/ld;Lcom/applovin/impl/e9;ZZ)Ljava/util/List;

    move-result-object p1

    .line 285
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 286
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/jd;

    .line 287
    invoke-virtual {p1, p2}, Lcom/applovin/impl/jd;->b(Lcom/applovin/impl/e9;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 288
    invoke-virtual {p1, p2}, Lcom/applovin/impl/jd;->c(Lcom/applovin/impl/e9;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v1, 0x20

    :cond_6
    if-eqz v4, :cond_7

    const/4 p1, 0x4

    goto :goto_2

    :cond_7
    const/4 p1, 0x3

    .line 289
    :goto_2
    invoke-static {p1, v3, v1}, Lcom/applovin/impl/X2;->b(III)I

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/impl/e9;Ljava/lang/String;Lcom/applovin/impl/od$a;FZI)Landroid/media/MediaFormat;
    .locals 2

    .line 83
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 84
    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget p2, p1, Lcom/applovin/impl/e9;->r:I

    const-string v1, "width"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 86
    iget p2, p1, Lcom/applovin/impl/e9;->s:I

    const-string v1, "height"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 87
    iget-object p2, p1, Lcom/applovin/impl/e9;->o:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/applovin/impl/rd;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 88
    iget p2, p1, Lcom/applovin/impl/e9;->t:F

    const-string v1, "frame-rate"

    invoke-static {v0, v1, p2}, Lcom/applovin/impl/rd;->a(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 89
    iget p2, p1, Lcom/applovin/impl/e9;->u:I

    const-string v1, "rotation-degrees"

    invoke-static {v0, v1, p2}, Lcom/applovin/impl/rd;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 90
    iget-object p2, p1, Lcom/applovin/impl/e9;->y:Lcom/applovin/impl/r3;

    invoke-static {v0, p2}, Lcom/applovin/impl/rd;->a(Landroid/media/MediaFormat;Lcom/applovin/impl/r3;)V

    .line 91
    iget-object p2, p1, Lcom/applovin/impl/e9;->m:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 92
    invoke-static {p1}, Lcom/applovin/impl/md;->a(Lcom/applovin/impl/e9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 95
    const-string p2, "profile"

    invoke-static {v0, p2, p1}, Lcom/applovin/impl/rd;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 96
    :cond_0
    iget p1, p3, Lcom/applovin/impl/od$a;->a:I

    const-string p2, "max-width"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 97
    iget p1, p3, Lcom/applovin/impl/od$a;->b:I

    const-string p2, "max-height"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 98
    iget p1, p3, Lcom/applovin/impl/od$a;->c:I

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p1}, Lcom/applovin/impl/rd;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 99
    sget p1, Lcom/applovin/impl/xp;->a:I

    const/16 p2, 0x17

    const/4 p3, 0x0

    if-lt p1, p2, :cond_1

    .line 100
    const-string p1, "priority"

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_1

    .line 101
    const-string p1, "operating-rate"

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    if-eqz p5, :cond_2

    .line 102
    const-string p1, "no-post-process"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 103
    const-string p1, "auto-frc"

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    if-eqz p6, :cond_3

    .line 104
    invoke-static {v0, p6}, Lcom/applovin/impl/od;->a(Landroid/media/MediaFormat;I)V

    :cond_3
    return-object v0
.end method

.method public a(Lcom/applovin/impl/jd;Lcom/applovin/impl/e9;Landroid/media/MediaCrypto;F)Lcom/applovin/impl/gd$a;
    .locals 8

    .line 68
    iget-object v0, p0, Lcom/applovin/impl/od;->T0:Lcom/applovin/impl/g7;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/applovin/impl/g7;->a:Z

    iget-boolean v2, p1, Lcom/applovin/impl/jd;->g:Z

    if-eq v1, v2, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/applovin/impl/g7;->release()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/applovin/impl/od;->T0:Lcom/applovin/impl/g7;

    .line 71
    :cond_0
    iget-object v3, p1, Lcom/applovin/impl/jd;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->t()[Lcom/applovin/impl/e9;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/od;->a(Lcom/applovin/impl/jd;Lcom/applovin/impl/e9;[Lcom/applovin/impl/e9;)Lcom/applovin/impl/od$a;

    move-result-object v4

    iput-object v4, p0, Lcom/applovin/impl/od;->P0:Lcom/applovin/impl/od$a;

    .line 73
    iget-boolean v6, p0, Lcom/applovin/impl/od;->O0:Z

    .line 74
    iget-boolean v0, p0, Lcom/applovin/impl/od;->o1:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/impl/od;->p1:I

    move v7, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p2

    move v5, p4

    .line 75
    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/od;->a(Lcom/applovin/impl/e9;Ljava/lang/String;Lcom/applovin/impl/od$a;FZI)Landroid/media/MediaFormat;

    move-result-object p4

    .line 76
    iget-object v0, p0, Lcom/applovin/impl/od;->S0:Landroid/view/Surface;

    if-nez v0, :cond_4

    .line 77
    invoke-direct {p0, p1}, Lcom/applovin/impl/od;->c(Lcom/applovin/impl/jd;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/applovin/impl/od;->T0:Lcom/applovin/impl/g7;

    if-nez v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/applovin/impl/od;->J0:Landroid/content/Context;

    iget-boolean v1, p1, Lcom/applovin/impl/jd;->g:Z

    invoke-static {v0, v1}, Lcom/applovin/impl/g7;->a(Landroid/content/Context;Z)Lcom/applovin/impl/g7;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/od;->T0:Lcom/applovin/impl/g7;

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/od;->T0:Lcom/applovin/impl/g7;

    iput-object v0, p0, Lcom/applovin/impl/od;->S0:Landroid/view/Surface;

    goto :goto_1

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 82
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/od;->S0:Landroid/view/Surface;

    invoke-static {p1, p4, p2, v0, p3}, Lcom/applovin/impl/gd$a;->a(Lcom/applovin/impl/jd;Landroid/media/MediaFormat;Lcom/applovin/impl/e9;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/applovin/impl/gd$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Throwable;Lcom/applovin/impl/jd;)Lcom/applovin/impl/id;
    .locals 2

    .line 290
    new-instance v0, Lcom/applovin/impl/nd;

    iget-object v1, p0, Lcom/applovin/impl/od;->S0:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/applovin/impl/nd;-><init>(Ljava/lang/Throwable;Lcom/applovin/impl/jd;Landroid/view/Surface;)V

    return-object v0
.end method

.method public a(Lcom/applovin/impl/jd;Lcom/applovin/impl/e9;[Lcom/applovin/impl/e9;)Lcom/applovin/impl/od$a;
    .locals 12

    .line 28
    iget v0, p2, Lcom/applovin/impl/e9;->r:I

    .line 29
    iget v1, p2, Lcom/applovin/impl/e9;->s:I

    .line 30
    invoke-static {p1, p2}, Lcom/applovin/impl/od;->c(Lcom/applovin/impl/jd;Lcom/applovin/impl/e9;)I

    move-result v2

    .line 31
    array-length v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    if-eq v2, v4, :cond_0

    .line 32
    invoke-static {p1, p2}, Lcom/applovin/impl/od;->a(Lcom/applovin/impl/jd;Lcom/applovin/impl/e9;)I

    move-result p1

    if-eq p1, v4, :cond_0

    int-to-float p2, v2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 33
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 34
    :cond_0
    new-instance p1, Lcom/applovin/impl/od$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/impl/od$a;-><init>(III)V

    return-object p1

    .line 35
    :cond_1
    array-length v3, p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v3, :cond_6

    aget-object v9, p3, v7

    .line 36
    iget-object v10, p2, Lcom/applovin/impl/e9;->y:Lcom/applovin/impl/r3;

    if-eqz v10, :cond_2

    iget-object v10, v9, Lcom/applovin/impl/e9;->y:Lcom/applovin/impl/r3;

    if-nez v10, :cond_2

    .line 37
    invoke-virtual {v9}, Lcom/applovin/impl/e9;->a()Lcom/applovin/impl/e9$b;

    move-result-object v9

    iget-object v10, p2, Lcom/applovin/impl/e9;->y:Lcom/applovin/impl/r3;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/e9$b;->a(Lcom/applovin/impl/r3;)Lcom/applovin/impl/e9$b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/applovin/impl/e9$b;->a()Lcom/applovin/impl/e9;

    move-result-object v9

    .line 38
    :cond_2
    invoke-virtual {p1, p2, v9}, Lcom/applovin/impl/jd;->a(Lcom/applovin/impl/e9;Lcom/applovin/impl/e9;)Lcom/applovin/impl/p5;

    move-result-object v10

    iget v10, v10, Lcom/applovin/impl/p5;->d:I

    if-eqz v10, :cond_5

    .line 39
    iget v10, v9, Lcom/applovin/impl/e9;->r:I

    if-eq v10, v4, :cond_4

    iget v11, v9, Lcom/applovin/impl/e9;->s:I

    if-ne v11, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v11, 0x1

    :goto_2
    or-int/2addr v8, v11

    .line 40
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 41
    iget v10, v9, Lcom/applovin/impl/e9;->s:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 42
    invoke-static {p1, v9}, Lcom/applovin/impl/od;->c(Lcom/applovin/impl/jd;Lcom/applovin/impl/e9;)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    if-eqz v8, :cond_7

    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "Resolutions unknown. Codec max resolution: "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "MediaCodecVideoRenderer"

    invoke-static {v4, p3}, Lcom/applovin/impl/oc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {p1, p2}, Lcom/applovin/impl/od;->b(Lcom/applovin/impl/jd;Lcom/applovin/impl/e9;)Landroid/graphics/Point;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 45
    iget v5, p3, Landroid/graphics/Point;->x:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 46
    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 47
    invoke-virtual {p2}, Lcom/applovin/impl/e9;->a()Lcom/applovin/impl/e9$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/applovin/impl/e9$b;->q(I)Lcom/applovin/impl/e9$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/applovin/impl/e9$b;->g(I)Lcom/applovin/impl/e9$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/e9$b;->a()Lcom/applovin/impl/e9;

    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lcom/applovin/impl/od;->a(Lcom/applovin/impl/jd;Lcom/applovin/impl/e9;)I

    move-result p1

    .line 49
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Codec max resolution adjusted to: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/applovin/impl/oc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_7
    new-instance p1, Lcom/applovin/impl/od$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/impl/od$a;-><init>(III)V

    return-object p1
.end method

.method public a(Lcom/applovin/impl/f9;)Lcom/applovin/impl/p5;
    .locals 2

    .line 151
    invoke-super {p0, p1}, Lcom/applovin/impl/kd;->a(Lcom/applovin/impl/f9;)Lcom/applovin/impl/p5;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/applovin/impl/od;->L0:Lcom/applovin/impl/wq$a;

    iget-object p1, p1, Lcom/applovin/impl/f9;->b:Lcom/applovin/impl/e9;

    invoke-virtual {v1, p1, v0}, Lcom/applovin/impl/wq$a;->a(Lcom/applovin/impl/e9;Lcom/applovin/impl/p5;)V

    return-object v0
.end method

.method public a(Lcom/applovin/impl/jd;Lcom/applovin/impl/e9;Lcom/applovin/impl/e9;)Lcom/applovin/impl/p5;
    .locals 8

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/jd;->a(Lcom/applovin/impl/e9;Lcom/applovin/impl/e9;)Lcom/applovin/impl/p5;

    move-result-object v0

    .line 4
    iget v1, v0, Lcom/applovin/impl/p5;->e:I

    .line 5
    iget v2, p3, Lcom/applovin/impl/e9;->r:I

    iget-object v3, p0, Lcom/applovin/impl/od;->P0:Lcom/applovin/impl/od$a;

    iget v4, v3, Lcom/applovin/impl/od$a;->a:I

    if-gt v2, v4, :cond_0

    iget v2, p3, Lcom/applovin/impl/e9;->s:I

    iget v3, v3, Lcom/applovin/impl/od$a;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 6
    :cond_1
    invoke-static {p1, p3}, Lcom/applovin/impl/od;->c(Lcom/applovin/impl/jd;Lcom/applovin/impl/e9;)I

    move-result v2

    iget-object v3, p0, Lcom/applovin/impl/od;->P0:Lcom/applovin/impl/od$a;

    iget v3, v3, Lcom/applovin/impl/od$a;->c:I

    if-le v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    move v7, v1

    .line 7
    new-instance v1, Lcom/applovin/impl/p5;

    iget-object v3, p1, Lcom/applovin/impl/jd;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    .line 8
    :cond_3
    iget p1, v0, Lcom/applovin/impl/p5;->d:I

    move v6, p1

    :goto_0
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/p5;-><init>(Ljava/lang/String;Lcom/applovin/impl/e9;Lcom/applovin/impl/e9;II)V

    return-object v1
.end method

.method public a(Lcom/applovin/impl/ld;Lcom/applovin/impl/e9;Z)Ljava/util/List;
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/applovin/impl/od;->o1:Z

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/od;->a(Lcom/applovin/impl/ld;Lcom/applovin/impl/e9;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(FF)V
    .locals 0

    .line 267
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/kd;->a(FF)V

    .line 268
    iget-object p2, p0, Lcom/applovin/impl/od;->K0:Lcom/applovin/impl/vq;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/vq;->b(F)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 118
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/e2;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/od;->K0:Lcom/applovin/impl/vq;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/vq;->a(I)V

    goto :goto_0

    .line 120
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/od;->V0:I

    .line 121
    invoke-virtual {p0}, Lcom/applovin/impl/kd;->I()Lcom/applovin/impl/gd;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 122
    iget p2, p0, Lcom/applovin/impl/od;->V0:I

    invoke-interface {p1, p2}, Lcom/applovin/impl/gd;->c(I)V

    goto :goto_0

    .line 123
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 124
    iget p2, p0, Lcom/applovin/impl/od;->p1:I

    if-eq p2, p1, :cond_5

    .line 125
    iput p1, p0, Lcom/applovin/impl/od;->p1:I

    .line 126
    iget-boolean p1, p0, Lcom/applovin/impl/od;->o1:Z

    if-eqz p1, :cond_5

    .line 127
    invoke-virtual {p0}, Lcom/applovin/impl/kd;->U()V

    goto :goto_0

    .line 128
    :cond_3
    check-cast p2, Lcom/applovin/impl/uq;

    iput-object p2, p0, Lcom/applovin/impl/od;->r1:Lcom/applovin/impl/uq;

    goto :goto_0

    .line 129
    :cond_4
    invoke-direct {p0, p2}, Lcom/applovin/impl/od;->a(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(JZ)V
    .locals 1

    .line 176
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/impl/kd;->a(JZ)V

    .line 177
    invoke-direct {p0}, Lcom/applovin/impl/od;->c0()V

    .line 178
    iget-object p1, p0, Lcom/applovin/impl/od;->K0:Lcom/applovin/impl/vq;

    invoke-virtual {p1}, Lcom/applovin/impl/vq;->d()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    iput-wide p1, p0, Lcom/applovin/impl/od;->f1:J

    .line 180
    iput-wide p1, p0, Lcom/applovin/impl/od;->Z0:J

    const/4 v0, 0x0

    .line 181
    iput v0, p0, Lcom/applovin/impl/od;->d1:I

    if-eqz p3, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/applovin/impl/od;->n0()V

    goto :goto_0

    .line 183
    :cond_0
    iput-wide p1, p0, Lcom/applovin/impl/od;->a1:J

    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/impl/e9;Landroid/media/MediaFormat;)V
    .locals 6

    .line 153
    invoke-virtual {p0}, Lcom/applovin/impl/kd;->I()Lcom/applovin/impl/gd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget v1, p0, Lcom/applovin/impl/od;->V0:I

    invoke-interface {v0, v1}, Lcom/applovin/impl/gd;->c(I)V

    .line 155
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/od;->o1:Z

    if-eqz v0, :cond_1

    .line 156
    iget p2, p1, Lcom/applovin/impl/e9;->r:I

    iput p2, p0, Lcom/applovin/impl/od;->j1:I

    .line 157
    iget p2, p1, Lcom/applovin/impl/e9;->s:I

    iput p2, p0, Lcom/applovin/impl/od;->k1:I

    goto :goto_3

    .line 158
    :cond_1
    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 160
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 163
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    .line 164
    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/applovin/impl/od;->j1:I

    if-eqz v1, :cond_4

    .line 165
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    .line 166
    :cond_4
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/applovin/impl/od;->k1:I

    .line 167
    :goto_3
    iget p2, p1, Lcom/applovin/impl/e9;->v:F

    iput p2, p0, Lcom/applovin/impl/od;->m1:F

    .line 168
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    .line 169
    iget v0, p1, Lcom/applovin/impl/e9;->u:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_7

    .line 170
    :cond_5
    iget v0, p0, Lcom/applovin/impl/od;->j1:I

    .line 171
    iget v1, p0, Lcom/applovin/impl/od;->k1:I

    iput v1, p0, Lcom/applovin/impl/od;->j1:I

    .line 172
    iput v0, p0, Lcom/applovin/impl/od;->k1:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    .line 173
    iput v0, p0, Lcom/applovin/impl/od;->m1:F

    goto :goto_4

    .line 174
    :cond_6
    iget p2, p1, Lcom/applovin/impl/e9;->u:I

    iput p2, p0, Lcom/applovin/impl/od;->l1:I

    .line 175
    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/applovin/impl/od;->K0:Lcom/applovin/impl/vq;

    iget p1, p1, Lcom/applovin/impl/e9;->t:F

    invoke-virtual {p2, p1}, Lcom/applovin/impl/vq;->a(F)V

    return-void
.end method

.method public a(Lcom/applovin/impl/gd;IJ)V
    .locals 0

    .line 11
    const-string p3, "dropVideoBuffer"

    invoke-static {p3}, Lcom/applovin/impl/ko;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 12
    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/gd;->a(IZ)V

    .line 13
    invoke-static {}, Lcom/applovin/impl/ko;->a()V

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/applovin/impl/od;->f(I)V

    return-void
.end method

.method public a(Lcom/applovin/impl/gd;IJJ)V
    .locals 0

    .line 231
    invoke-direct {p0}, Lcom/applovin/impl/od;->j0()V

    .line 232
    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/applovin/impl/ko;->a(Ljava/lang/String;)V

    .line 233
    invoke-interface {p1, p2, p5, p6}, Lcom/applovin/impl/gd;->a(IJ)V

    .line 234
    invoke-static {}, Lcom/applovin/impl/ko;->a()V

    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lcom/applovin/impl/od;->g1:J

    .line 236
    iget-object p1, p0, Lcom/applovin/impl/kd;->E0:Lcom/applovin/impl/m5;

    iget p2, p1, Lcom/applovin/impl/m5;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/applovin/impl/m5;->e:I

    const/4 p1, 0x0

    .line 237
    iput p1, p0, Lcom/applovin/impl/od;->d1:I

    .line 238
    invoke-virtual {p0}, Lcom/applovin/impl/od;->h0()V

    return-void
.end method

.method public a(Lcom/applovin/impl/gd;Landroid/view/Surface;)V
    .locals 0

    .line 266
    invoke-interface {p1, p2}, Lcom/applovin/impl/gd;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/o5;)V
    .locals 7

    .line 105
    iget-boolean v0, p0, Lcom/applovin/impl/od;->R0:Z

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object p1, p1, Lcom/applovin/impl/o5;->g:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 107
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 108
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 109
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 110
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 111
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 112
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 113
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    if-nez v4, :cond_1

    .line 114
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 115
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 116
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 117
    invoke-virtual {p0}, Lcom/applovin/impl/kd;->I()Lcom/applovin/impl/gd;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/applovin/impl/od;->a(Lcom/applovin/impl/gd;[B)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 133
    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/oc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    iget-object v0, p0, Lcom/applovin/impl/od;->L0:Lcom/applovin/impl/wq$a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/wq$a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 6

    .line 135
    iget-object v0, p0, Lcom/applovin/impl/od;->L0:Lcom/applovin/impl/wq$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/wq$a;->a(Ljava/lang/String;JJ)V

    .line 136
    invoke-virtual {p0, p1}, Lcom/applovin/impl/od;->h(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/od;->Q0:Z

    .line 137
    invoke-virtual {p0}, Lcom/applovin/impl/kd;->J()Lcom/applovin/impl/jd;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/jd;

    invoke-virtual {p1}, Lcom/applovin/impl/jd;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/od;->R0:Z

    .line 138
    sget p1, Lcom/applovin/impl/xp;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/applovin/impl/od;->o1:Z

    if-eqz p1, :cond_0

    .line 139
    new-instance p1, Lcom/applovin/impl/od$b;

    .line 140
    invoke-virtual {p0}, Lcom/applovin/impl/kd;->I()Lcom/applovin/impl/gd;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/gd;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/od$b;-><init>(Lcom/applovin/impl/od;Lcom/applovin/impl/gd;)V

    iput-object p1, p0, Lcom/applovin/impl/od;->q1:Lcom/applovin/impl/od$b;

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 141
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/kd;->a(ZZ)V

    .line 142
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->q()Lcom/applovin/impl/si;

    move-result-object p1

    iget-boolean p1, p1, Lcom/applovin/impl/si;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 143
    iget v1, p0, Lcom/applovin/impl/od;->p1:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/applovin/impl/b1;->b(Z)V

    .line 144
    iget-boolean v1, p0, Lcom/applovin/impl/od;->o1:Z

    if-eq v1, p1, :cond_2

    .line 145
    iput-boolean p1, p0, Lcom/applovin/impl/od;->o1:Z

    .line 146
    invoke-virtual {p0}, Lcom/applovin/impl/kd;->U()V

    .line 147
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/od;->L0:Lcom/applovin/impl/wq$a;

    iget-object v1, p0, Lcom/applovin/impl/kd;->E0:Lcom/applovin/impl/m5;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/wq$a;->b(Lcom/applovin/impl/m5;)V

    .line 148
    iget-object p1, p0, Lcom/applovin/impl/od;->K0:Lcom/applovin/impl/vq;

    invoke-virtual {p1}, Lcom/applovin/impl/vq;->c()V

    .line 149
    iput-boolean p2, p0, Lcom/applovin/impl/od;->X0:Z

    .line 150
    iput-boolean v0, p0, Lcom/applovin/impl/od;->Y0:Z

    return-void
.end method

.method public a(JJLcom/applovin/impl/gd;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/impl/e9;)Z
    .locals 22

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p5

    move/from16 v10, p7

    move-wide/from16 v0, p10

    .line 184
    invoke-static/range {p5 .. p5}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-wide v2, v6, Lcom/applovin/impl/od;->Z0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v2, v4

    if-nez v11, :cond_0

    .line 186
    iput-wide v7, v6, Lcom/applovin/impl/od;->Z0:J

    .line 187
    :cond_0
    iget-wide v2, v6, Lcom/applovin/impl/od;->f1:J

    cmp-long v11, v0, v2

    if-eqz v11, :cond_1

    .line 188
    iget-object v2, v6, Lcom/applovin/impl/od;->K0:Lcom/applovin/impl/vq;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/vq;->b(J)V

    .line 189
    iput-wide v0, v6, Lcom/applovin/impl/od;->f1:J

    .line 190
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/kd;->M()J

    move-result-wide v2

    sub-long v11, v0, v2

    const/4 v13, 0x1

    if-eqz p12, :cond_2

    if-nez p13, :cond_2

    .line 191
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/impl/od;->c(Lcom/applovin/impl/gd;IJ)V

    return v13

    .line 192
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/kd;->N()F

    move-result v14

    float-to-double v14, v14

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/e2;->b()I

    move-result v4

    const/4 v5, 0x2

    const/16 v16, 0x0

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 194
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    mul-long v17, v17, v19

    sub-long/2addr v0, v7

    long-to-double v0, v0

    div-double/2addr v0, v14

    double-to-long v0, v0

    if-eqz v4, :cond_4

    sub-long v14, v17, p3

    sub-long/2addr v0, v14

    .line 195
    :cond_4
    iget-object v5, v6, Lcom/applovin/impl/od;->S0:Landroid/view/Surface;

    iget-object v14, v6, Lcom/applovin/impl/od;->T0:Lcom/applovin/impl/g7;

    if-ne v5, v14, :cond_6

    .line 196
    invoke-static {v0, v1}, Lcom/applovin/impl/od;->g(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 197
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/impl/od;->c(Lcom/applovin/impl/gd;IJ)V

    .line 198
    invoke-virtual {v6, v0, v1}, Lcom/applovin/impl/od;->j(J)V

    return v13

    :cond_5
    return v16

    .line 199
    :cond_6
    iget-wide v14, v6, Lcom/applovin/impl/od;->g1:J

    sub-long v14, v17, v14

    .line 200
    iget-boolean v5, v6, Lcom/applovin/impl/od;->Y0:Z

    if-nez v5, :cond_7

    if-nez v4, :cond_8

    .line 201
    iget-boolean v5, v6, Lcom/applovin/impl/od;->X0:Z

    if-eqz v5, :cond_9

    goto :goto_1

    .line 202
    :cond_7
    iget-boolean v5, v6, Lcom/applovin/impl/od;->W0:Z

    if-nez v5, :cond_9

    :cond_8
    :goto_1
    move-wide/from16 p10, v14

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    move-wide/from16 p10, v14

    const/4 v5, 0x0

    .line 203
    :goto_2
    iget-wide v13, v6, Lcom/applovin/impl/od;->a1:J

    const/16 v15, 0x15

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v21, v13, v17

    if-nez v21, :cond_c

    cmp-long v13, v7, v2

    if-ltz v13, :cond_c

    if-nez v5, :cond_a

    if-eqz v4, :cond_c

    move-wide/from16 v2, p10

    .line 204
    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/applovin/impl/od;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 205
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v2

    move-object/from16 p13, p14

    .line 206
    invoke-direct/range {p8 .. p13}, Lcom/applovin/impl/od;->a(JJLcom/applovin/impl/e9;)V

    .line 207
    sget v4, Lcom/applovin/impl/xp;->a:I

    if-lt v4, v15, :cond_b

    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v2

    .line 208
    invoke-virtual/range {p8 .. p14}, Lcom/applovin/impl/od;->a(Lcom/applovin/impl/gd;IJJ)V

    goto :goto_3

    .line 209
    :cond_b
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/impl/od;->b(Lcom/applovin/impl/gd;IJ)V

    .line 210
    :goto_3
    invoke-virtual {v6, v0, v1}, Lcom/applovin/impl/od;->j(J)V

    :goto_4
    const/4 v0, 0x1

    return v0

    :cond_c
    if-eqz v4, :cond_14

    .line 211
    iget-wide v2, v6, Lcom/applovin/impl/od;->Z0:J

    cmp-long v4, v7, v2

    if-nez v4, :cond_d

    goto/16 :goto_9

    .line 212
    :cond_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    mul-long v0, v0, v19

    add-long/2addr v0, v2

    .line 213
    iget-object v4, v6, Lcom/applovin/impl/od;->K0:Lcom/applovin/impl/vq;

    invoke-virtual {v4, v0, v1}, Lcom/applovin/impl/vq;->a(J)J

    move-result-wide v13

    sub-long v0, v13, v2

    .line 214
    div-long v3, v0, v19

    .line 215
    iget-wide v0, v6, Lcom/applovin/impl/od;->a1:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v17

    if-eqz v2, :cond_e

    const/4 v5, 0x1

    goto :goto_5

    :cond_e
    const/4 v5, 0x0

    :goto_5
    move-object/from16 v0, p0

    move-wide v1, v3

    move-wide/from16 v17, v3

    move-wide/from16 v3, p3

    move v15, v5

    move/from16 v5, p13

    .line 216
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/od;->a(JJZ)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 217
    invoke-virtual {v6, v7, v8, v15}, Lcom/applovin/impl/od;->b(JZ)Z

    move-result v0

    if-eqz v0, :cond_f

    return v16

    :cond_f
    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    move-wide/from16 v3, p3

    move/from16 v5, p13

    .line 218
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/od;->b(JJZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v15, :cond_10

    .line 219
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/impl/od;->c(Lcom/applovin/impl/gd;IJ)V

    :goto_6
    move-wide/from16 v0, v17

    goto :goto_7

    .line 220
    :cond_10
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/impl/od;->a(Lcom/applovin/impl/gd;IJ)V

    goto :goto_6

    .line 221
    :goto_7
    invoke-virtual {v6, v0, v1}, Lcom/applovin/impl/od;->j(J)V

    goto :goto_4

    :cond_11
    move-wide/from16 v0, v17

    .line 222
    sget v2, Lcom/applovin/impl/xp;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_12

    const-wide/32 v2, 0xc350

    cmp-long v4, v0, v2

    if-gez v4, :cond_14

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v13

    move-object/from16 p13, p14

    .line 223
    invoke-direct/range {p8 .. p13}, Lcom/applovin/impl/od;->a(JJLcom/applovin/impl/e9;)V

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    .line 224
    invoke-virtual/range {p8 .. p14}, Lcom/applovin/impl/od;->a(Lcom/applovin/impl/gd;IJJ)V

    .line 225
    invoke-virtual {v6, v0, v1}, Lcom/applovin/impl/od;->j(J)V

    goto/16 :goto_4

    :cond_12
    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-gez v4, :cond_14

    const-wide/16 v2, 0x2af8

    cmp-long v4, v0, v2

    if-lez v4, :cond_13

    const-wide/16 v2, 0x2710

    sub-long v3, v0, v2

    .line 226
    :try_start_0
    div-long v3, v3, v19

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 227
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v16

    :cond_13
    :goto_8
    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v13

    move-object/from16 p13, p14

    .line 228
    invoke-direct/range {p8 .. p13}, Lcom/applovin/impl/od;->a(JJLcom/applovin/impl/e9;)V

    .line 229
    invoke-virtual {v6, v9, v10, v11, v12}, Lcom/applovin/impl/od;->b(Lcom/applovin/impl/gd;IJ)V

    .line 230
    invoke-virtual {v6, v0, v1}, Lcom/applovin/impl/od;->j(J)V

    goto/16 :goto_4

    :cond_14
    :goto_9
    return v16
.end method

.method public a(JJZ)Z
    .locals 0

    .line 269
    invoke-static {p1, p2}, Lcom/applovin/impl/od;->h(J)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/applovin/impl/gd;IJ)V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/applovin/impl/od;->j0()V

    .line 23
    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/applovin/impl/ko;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 24
    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/gd;->a(IZ)V

    .line 25
    invoke-static {}, Lcom/applovin/impl/ko;->a()V

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/applovin/impl/od;->g1:J

    .line 27
    iget-object p1, p0, Lcom/applovin/impl/kd;->E0:Lcom/applovin/impl/m5;

    iget p2, p1, Lcom/applovin/impl/m5;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/applovin/impl/m5;->e:I

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/applovin/impl/od;->d1:I

    .line 29
    invoke-virtual {p0}, Lcom/applovin/impl/od;->h0()V

    return-void
.end method

.method public b(Lcom/applovin/impl/o5;)V
    .locals 3

    .line 18
    iget-boolean v0, p0, Lcom/applovin/impl/od;->o1:Z

    if-nez v0, :cond_0

    .line 19
    iget v1, p0, Lcom/applovin/impl/od;->e1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/applovin/impl/od;->e1:I

    .line 20
    :cond_0
    sget v1, Lcom/applovin/impl/xp;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 21
    iget-wide v0, p1, Lcom/applovin/impl/o5;->f:J

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/od;->i(J)V

    :cond_1
    return-void
.end method

.method public b(JJZ)Z
    .locals 0

    .line 30
    invoke-static {p1, p2}, Lcom/applovin/impl/od;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(JZ)Z
    .locals 2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/e2;->b(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/kd;->E0:Lcom/applovin/impl/m5;

    iget v0, p2, Lcom/applovin/impl/m5;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p2, Lcom/applovin/impl/m5;->i:I

    .line 14
    iget v0, p0, Lcom/applovin/impl/od;->e1:I

    add-int/2addr v0, p1

    if-eqz p3, :cond_1

    .line 15
    iget p1, p2, Lcom/applovin/impl/m5;->f:I

    add-int/2addr p1, v0

    iput p1, p2, Lcom/applovin/impl/m5;->f:I

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/od;->f(I)V

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/kd;->G()Z

    return v1
.end method

.method public b(Lcom/applovin/impl/jd;)Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/applovin/impl/od;->S0:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/applovin/impl/od;->c(Lcom/applovin/impl/jd;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c(Lcom/applovin/impl/gd;IJ)V
    .locals 0

    .line 6
    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Lcom/applovin/impl/ko;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/gd;->a(IZ)V

    .line 8
    invoke-static {}, Lcom/applovin/impl/ko;->a()V

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/kd;->E0:Lcom/applovin/impl/m5;

    iget p2, p1, Lcom/applovin/impl/m5;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/applovin/impl/m5;->f:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/kd;->d(J)V

    .line 8
    iget-boolean p1, p0, Lcom/applovin/impl/od;->o1:Z

    if-nez p1, :cond_0

    .line 9
    iget p1, p0, Lcom/applovin/impl/od;->e1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/applovin/impl/od;->e1:I

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/kd;->d()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/applovin/impl/od;->W0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/od;->T0:Lcom/applovin/impl/g7;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/applovin/impl/od;->S0:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/kd;->I()Lcom/applovin/impl/gd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/od;->o1:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iput-wide v2, p0, Lcom/applovin/impl/od;->a1:J

    return v1

    .line 4
    :cond_2
    iget-wide v4, p0, Lcom/applovin/impl/od;->a1:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/applovin/impl/od;->a1:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    .line 6
    :cond_4
    iput-wide v2, p0, Lcom/applovin/impl/od;->a1:J

    return v0
.end method

.method public d(JJ)Z
    .locals 1

    .line 10
    invoke-static {p1, p2}, Lcom/applovin/impl/od;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/kd;->E0:Lcom/applovin/impl/m5;

    .line 2
    .line 3
    iget v1, v0, Lcom/applovin/impl/m5;->g:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/applovin/impl/m5;->g:I

    .line 7
    .line 8
    iget v1, p0, Lcom/applovin/impl/od;->c1:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcom/applovin/impl/od;->c1:I

    .line 12
    .line 13
    iget v1, p0, Lcom/applovin/impl/od;->d1:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    iput v1, p0, Lcom/applovin/impl/od;->d1:I

    .line 17
    .line 18
    iget p1, v0, Lcom/applovin/impl/m5;->h:I

    .line 19
    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v0, Lcom/applovin/impl/m5;->h:I

    .line 25
    .line 26
    iget p1, p0, Lcom/applovin/impl/od;->N0:I

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lcom/applovin/impl/od;->c1:I

    .line 31
    .line 32
    if-lt v0, p1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/applovin/impl/od;->g0()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/od;->L0:Lcom/applovin/impl/wq$a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/wq$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    const-class p1, Lcom/applovin/impl/od;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-boolean v0, Lcom/applovin/impl/od;->t1:Z

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/applovin/impl/od;->f0()Z

    move-result v0

    sput-boolean v0, Lcom/applovin/impl/od;->u1:Z

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/applovin/impl/od;->t1:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-boolean p1, Lcom/applovin/impl/od;->u1:Z

    return p1

    .line 9
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/od;->Y0:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/applovin/impl/od;->W0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/applovin/impl/od;->W0:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/od;->L0:Lcom/applovin/impl/wq$a;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/applovin/impl/od;->S0:Landroid/view/Surface;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/applovin/impl/wq$a;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/applovin/impl/od;->U0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public i(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/kd;->f(J)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/od;->j0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/kd;->E0:Lcom/applovin/impl/m5;

    .line 8
    .line 9
    iget v1, v0, Lcom/applovin/impl/m5;->e:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, v0, Lcom/applovin/impl/m5;->e:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/od;->h0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/od;->d(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public j(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/kd;->E0:Lcom/applovin/impl/m5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/m5;->a(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/applovin/impl/od;->h1:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lcom/applovin/impl/od;->h1:J

    .line 10
    .line 11
    iget p1, p0, Lcom/applovin/impl/od;->i1:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lcom/applovin/impl/od;->i1:I

    .line 16
    .line 17
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/od;->d0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/od;->c0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/applovin/impl/od;->U0:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/od;->K0:Lcom/applovin/impl/vq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/vq;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/applovin/impl/od;->q1:Lcom/applovin/impl/od$b;

    .line 17
    .line 18
    :try_start_0
    invoke-super {p0}, Lcom/applovin/impl/kd;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/od;->L0:Lcom/applovin/impl/wq$a;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/impl/kd;->E0:Lcom/applovin/impl/m5;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/applovin/impl/wq$a;->a(Lcom/applovin/impl/m5;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/applovin/impl/od;->L0:Lcom/applovin/impl/wq$a;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/impl/kd;->E0:Lcom/applovin/impl/m5;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/applovin/impl/wq$a;->a(Lcom/applovin/impl/m5;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public w()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/applovin/impl/kd;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/od;->T0:Lcom/applovin/impl/g7;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/applovin/impl/od;->S0:Landroid/view/Surface;

    .line 10
    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/impl/od;->S0:Landroid/view/Surface;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/impl/g7;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/impl/od;->T0:Lcom/applovin/impl/g7;

    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    iget-object v2, p0, Lcom/applovin/impl/od;->T0:Lcom/applovin/impl/g7;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/od;->S0:Landroid/view/Surface;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/applovin/impl/od;->T0:Lcom/applovin/impl/g7;

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iput-object v0, p0, Lcom/applovin/impl/od;->S0:Landroid/view/Surface;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v3}, Lcom/applovin/impl/g7;->release()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/applovin/impl/od;->T0:Lcom/applovin/impl/g7;

    .line 38
    .line 39
    :cond_3
    throw v1
.end method

.method public x()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/kd;->x()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/applovin/impl/od;->c1:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lcom/applovin/impl/od;->b1:J

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    mul-long v1, v1, v3

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/applovin/impl/od;->g1:J

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/applovin/impl/od;->h1:J

    .line 26
    .line 27
    iput v0, p0, Lcom/applovin/impl/od;->i1:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/impl/od;->K0:Lcom/applovin/impl/vq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/vq;->e()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/applovin/impl/od;->a1:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/od;->g0()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/od;->i0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/od;->K0:Lcom/applovin/impl/vq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/vq;->f()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lcom/applovin/impl/kd;->y()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

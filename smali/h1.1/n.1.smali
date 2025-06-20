.class public final Lh1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[LB/i0;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:Ljava/lang/CharSequence;

.field public final j:Landroid/app/PendingIntent;

.field public final k:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LB/i0;[LB/i0;ZIZZZ)V
    .locals 13

    move v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 1
    :cond_0
    const-string v1, ""

    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/IconCompat;->b(ILjava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lh1/n;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LB/i0;[LB/i0;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LB/i0;[LB/i0;ZIZZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x1

    .line 3
    iput-boolean p6, p0, Lh1/n;->e:Z

    .line 4
    iput-object p1, p0, Lh1/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    move-result p6

    const/4 v0, 0x2

    if-ne p6, v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    move-result p1

    iput p1, p0, Lh1/n;->h:I

    .line 7
    :cond_0
    invoke-static {p2}, Lh1/B;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lh1/n;->i:Ljava/lang/CharSequence;

    .line 8
    iput-object p3, p0, Lh1/n;->j:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Lh1/n;->a:Landroid/os/Bundle;

    .line 10
    iput-object p5, p0, Lh1/n;->c:[LB/i0;

    .line 11
    iput-boolean p7, p0, Lh1/n;->d:Z

    .line 12
    iput p8, p0, Lh1/n;->f:I

    .line 13
    iput-boolean p9, p0, Lh1/n;->e:Z

    .line 14
    iput-boolean p10, p0, Lh1/n;->g:Z

    .line 15
    iput-boolean p11, p0, Lh1/n;->k:Z

    return-void
.end method

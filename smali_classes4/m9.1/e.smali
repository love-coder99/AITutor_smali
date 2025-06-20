.class public abstract Lm9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/U0;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Landroidx/compose/material3/U0;

    .line 2
    .line 3
    sget-object v8, Landroidx/compose/ui/text/font/k;->b:Landroidx/compose/ui/text/font/g;

    .line 4
    .line 5
    sget-object v6, Landroidx/compose/ui/text/font/u;->g:Landroidx/compose/ui/text/font/u;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/c;->l(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bumptech/glide/c;->l(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v13

    .line 19
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->k(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    new-instance v15, Landroidx/compose/ui/text/I;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const v16, 0xfdff59

    .line 33
    .line 34
    .line 35
    move-object v1, v15

    .line 36
    move-object/from16 v17, v15

    .line 37
    .line 38
    move/from16 v15, v16

    .line 39
    .line 40
    invoke-direct/range {v1 .. v15}, Landroidx/compose/ui/text/I;-><init>(JJLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;IJI)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7dff

    .line 44
    .line 45
    move-object/from16 v2, v17

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Landroidx/compose/material3/U0;-><init>(Landroidx/compose/ui/text/I;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lm9/e;->a:Landroidx/compose/material3/U0;

    .line 51
    .line 52
    return-void
.end method

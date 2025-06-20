.class public final Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/f;


# static fields
.field public static final b:Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/a;->b:Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/layout/U;

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/j;

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit8 v0, v0, 0x11

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    move-object v0, v12

    .line 24
    check-cast v0, Landroidx/compose/runtime/n;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    sget v0, LU8/i;->cancel:I

    .line 38
    .line 39
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v20, Lm9/b;->n:Landroidx/compose/ui/text/I;

    .line 44
    .line 45
    sget v1, LU8/d;->branding_primary:I

    .line 46
    .line 47
    invoke-static {v12, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    sget-object v1, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 52
    .line 53
    new-instance v15, Landroidx/compose/ui/text/style/h;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v15, v4}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/high16 v23, 0x180000

    .line 60
    .line 61
    const v24, 0xfdf8

    .line 62
    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const-wide/16 v13, 0x0

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    move-object/from16 v21, v15

    .line 77
    .line 78
    move/from16 v15, v16

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v22, 0x30

    .line 87
    .line 88
    move-object/from16 v25, v12

    .line 89
    .line 90
    move-object/from16 v12, v21

    .line 91
    .line 92
    move-object/from16 v21, v25

    .line 93
    .line 94
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v0, LX9/j;->a:LX9/j;

    .line 98
    .line 99
    return-object v0
.end method

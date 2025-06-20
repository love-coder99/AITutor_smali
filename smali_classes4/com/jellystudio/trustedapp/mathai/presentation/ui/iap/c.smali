.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/f;


# static fields
.field public static final b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/layout/U;

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/j;

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
    move-object v0, v15

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
    sget v0, LU8/e;->ic_present:I

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {v0, v15, v1}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, LU8/d;->neutral_0:I

    .line 45
    .line 46
    invoke-static {v15, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sget-object v8, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 51
    .line 52
    const/16 v1, 0x18

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, "Present"

    .line 60
    .line 61
    const/16 v6, 0x1b0

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v5, v15

    .line 65
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/M;->b(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/W;->l(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/a;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 76
    .line 77
    .line 78
    sget v0, LU8/i;->claim_now:I

    .line 79
    .line 80
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v20, Lm9/b;->j:Landroidx/compose/ui/text/I;

    .line 85
    .line 86
    sget v1, LU8/d;->neutral_0:I

    .line 87
    .line 88
    invoke-static {v15, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    const/high16 v23, 0x180000

    .line 93
    .line 94
    const v24, 0xfffa

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const-wide/16 v9, 0x0

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const-wide/16 v13, 0x0

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    move-object/from16 v21, v15

    .line 112
    .line 113
    move/from16 v15, v16

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v0, LX9/j;->a:LX9/j;

    .line 127
    .line 128
    return-object v0
.end method

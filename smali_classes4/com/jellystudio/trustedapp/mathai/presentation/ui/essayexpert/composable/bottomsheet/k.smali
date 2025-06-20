.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/k;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/j;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroidx/compose/runtime/n;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object/from16 v15, p0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->L()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_0
    iget-boolean v1, v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/k;->b:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget v1, LU8/i;->placeholder_search:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget v1, LU8/i;->enter_number:I

    .line 42
    .line 43
    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v20

    .line 47
    sget-object v21, Lm9/b;->m:Landroidx/compose/ui/text/I;

    .line 48
    .line 49
    sget v1, LU8/d;->neutral_300:I

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const/high16 v23, 0x180000

    .line 56
    .line 57
    const v24, 0xfffa

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const-wide/16 v13, 0x0

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    move/from16 v15, v16

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    move-object/from16 v25, v0

    .line 85
    .line 86
    move-object/from16 v0, v20

    .line 87
    .line 88
    move-object/from16 v20, v21

    .line 89
    .line 90
    move-object/from16 v21, v25

    .line 91
    .line 92
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 93
    .line 94
    .line 95
    :goto_2
    sget-object v0, LX9/j;->a:LX9/j;

    .line 96
    .line 97
    return-object v0
.end method

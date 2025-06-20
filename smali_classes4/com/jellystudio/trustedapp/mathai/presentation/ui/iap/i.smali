.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/f;


# instance fields
.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/i;->b:Z

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
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/j;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit8 v1, v1, 0x11

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Landroidx/compose/runtime/n;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object/from16 v15, p0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->L()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_0
    iget-boolean v1, v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/i;->b:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget v1, LU8/i;->retry:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v1, LU8/i;->subcribe_now:I

    .line 47
    .line 48
    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v20

    .line 52
    sget-object v21, Lm9/b;->h:Landroidx/compose/ui/text/I;

    .line 53
    .line 54
    sget v1, LU8/d;->neutral_500:I

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/high16 v23, 0x180000

    .line 61
    .line 62
    const v24, 0xfffa

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const-wide/16 v13, 0x0

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    move/from16 v15, v16

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    move-object/from16 v25, v0

    .line 90
    .line 91
    move-object/from16 v0, v20

    .line 92
    .line 93
    move-object/from16 v20, v21

    .line 94
    .line 95
    move-object/from16 v21, v25

    .line 96
    .line 97
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 98
    .line 99
    .line 100
    :goto_2
    sget-object v0, LX9/j;->a:LX9/j;

    .line 101
    .line 102
    return-object v0
.end method

.class public final Lq9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# static fields
.field public static final b:Lq9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq9/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq9/a;->b:Lq9/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    check-cast v2, Landroidx/compose/runtime/j;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, Landroidx/compose/runtime/n;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget v0, LU8/i;->enter_your_text:I

    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v20, Lm9/b;->m:Landroidx/compose/ui/text/I;

    .line 39
    .line 40
    sget v1, LU8/d;->neutral_300:I

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v25

    .line 46
    const/4 v1, -0x4

    .line 47
    int-to-float v1, v1

    .line 48
    invoke-static {v1}, Landroidx/compose/foundation/layout/a;->o(F)Landroidx/compose/ui/o;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/high16 v23, 0x180000

    .line 53
    .line 54
    const v24, 0xfff8

    .line 55
    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const-wide/16 v9, 0x0

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const-wide/16 v13, 0x0

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v22, 0x30

    .line 78
    .line 79
    move-object/from16 v21, v2

    .line 80
    .line 81
    move-wide/from16 v2, v25

    .line 82
    .line 83
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v0, LX9/j;->a:LX9/j;

    .line 87
    .line 88
    return-object v0
.end method

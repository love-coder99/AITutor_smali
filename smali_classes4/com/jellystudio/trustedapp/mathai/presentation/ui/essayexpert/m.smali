.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/f;


# instance fields
.field public final synthetic b:Lka/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lka/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/m;->b:Lka/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/m;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/m;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/m;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/m;->g:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Landroidx/compose/foundation/lazy/b;

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    check-cast v11, Landroidx/compose/runtime/j;

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
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    move-object v1, v11

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
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->L()V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/m;->c:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "SUMMARIZE"

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/m;->d:Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/m;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/m;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    const/16 v1, 0x8

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    invoke-static {v1}, Lh0/e;->a(F)Lh0/d;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v1, Landroidx/compose/material3/j;->a:Landroidx/compose/foundation/layout/N;

    .line 83
    .line 84
    sget v1, LU8/d;->branding_primary:I

    .line 85
    .line 86
    invoke-static {v11, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v5, v6, v11}, Landroidx/compose/material3/j;->a(JLandroidx/compose/runtime/j;)Landroidx/compose/material3/i;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/b;->a:Landroidx/compose/runtime/internal/a;

    .line 95
    .line 96
    const v12, 0x30000030

    .line 97
    .line 98
    .line 99
    const/16 v13, 0x1e0

    .line 100
    .line 101
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/m;->b:Lka/a;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/d;->b(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/Z;Landroidx/compose/material3/i;Landroidx/compose/material3/l;Landroidx/compose/foundation/h;Landroidx/compose/foundation/layout/M;Landroidx/compose/foundation/interaction/l;Lka/f;Landroidx/compose/runtime/j;II)V

    .line 108
    .line 109
    .line 110
    :goto_3
    sget-object v1, LX9/j;->a:LX9/j;

    .line 111
    .line 112
    return-object v1
.end method

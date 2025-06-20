.class public final Li9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lka/a;

.field public final synthetic d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(ZLka/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Li9/i;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Li9/i;->c:Lka/a;

    .line 7
    .line 8
    iput-object p3, p0, Li9/i;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 9
    .line 10
    iput-boolean p4, p0, Li9/i;->f:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    move-object p1, v6

    .line 16
    check-cast p1, Landroidx/compose/runtime/n;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 30
    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    int-to-float p2, p2

    .line 34
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 p2, 0x10

    .line 39
    .line 40
    int-to-float p2, p2

    .line 41
    invoke-static {p2}, Lh0/e;->a(F)Lh0/d;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget v0, LU8/d;->neutral_0:I

    .line 46
    .line 47
    invoke-static {v6, v0}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    const/16 v5, 0xe

    .line 54
    .line 55
    move-object v4, v6

    .line 56
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/d;->o(JJLandroidx/compose/runtime/j;I)Landroidx/compose/material3/m;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v0, Li9/h;

    .line 61
    .line 62
    iget-object v1, p0, Li9/i;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 63
    .line 64
    iget-boolean v3, p0, Li9/i;->f:Z

    .line 65
    .line 66
    iget-boolean v4, p0, Li9/i;->b:Z

    .line 67
    .line 68
    iget-object v5, p0, Li9/i;->c:Lka/a;

    .line 69
    .line 70
    invoke-direct {v0, v4, v5, v1, v3}, Li9/h;-><init>(ZLka/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;Z)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7e63c307

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const v7, 0x30006

    .line 81
    .line 82
    .line 83
    const/16 v8, 0x18

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v0, p1

    .line 88
    move-object v1, p2

    .line 89
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/d;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;Landroidx/compose/material3/m;Landroidx/compose/material3/n;Landroidx/compose/foundation/h;Lka/f;Landroidx/compose/runtime/j;II)V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 93
    .line 94
    return-object p1
.end method

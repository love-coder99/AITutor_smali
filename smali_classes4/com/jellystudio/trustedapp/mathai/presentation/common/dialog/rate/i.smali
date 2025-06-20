.class public final Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/i;->b:I

    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/i;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/j;

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
    move-object p1, v5

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
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/i;->c:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    const/4 p2, -0x1

    .line 34
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/i;->b:I

    .line 35
    .line 36
    if-eq v0, p2, :cond_4

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-lt v0, p1, :cond_2

    .line 41
    .line 42
    sget p1, LU8/e;->ic_rating_star_full:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget p1, LU8/e;->ic_rating_star:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget p1, LU8/e;->ic_rating_star:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    sget p1, LU8/e;->ic_rating_star_full:I

    .line 52
    .line 53
    :goto_1
    const/4 p2, 0x0

    .line 54
    invoke-static {p1, v5, p2}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-wide v3, Landroidx/compose/ui/graphics/w;->h:J

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v6, 0xc30

    .line 63
    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/M;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 66
    .line 67
    .line 68
    :goto_2
    sget-object p1, LX9/j;->a:LX9/j;

    .line 69
    .line 70
    return-object p1
.end method

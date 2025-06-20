.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/f;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;


# direct methods
.method public constructor <init>(JLcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/h;->b:J

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/h;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/U;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/j;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p1, p1, 0x11

    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    move-object p1, v5

    .line 19
    check-cast p1, Landroidx/compose/runtime/n;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 33
    .line 34
    iget-wide p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/h;->b:J

    .line 35
    .line 36
    invoke-static {p2, p3}, LM0/g;->a(J)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, p3}, LM0/g;->b(J)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/W;->l(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/h;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 53
    .line 54
    iget p2, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;->d:I

    .line 55
    .line 56
    invoke-static {v5, p2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 p2, 0x6

    .line 61
    iget p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;->c:I

    .line 62
    .line 63
    invoke-static {p1, v5, p2}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Icon Button"

    .line 68
    .line 69
    const/16 v6, 0x30

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/M;->b(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 76
    .line 77
    return-object p1
.end method

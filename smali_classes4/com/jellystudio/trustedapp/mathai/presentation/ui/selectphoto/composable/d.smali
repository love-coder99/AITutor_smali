.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# static fields
.field public static final b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/d;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/d;

    .line 7
    .line 8
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
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget p1, LU8/e;->ic_close_circle_2:I

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p1, v5, p2}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-wide v3, Landroidx/compose/ui/graphics/w;->h:J

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v6, 0xc30

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/M;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 47
    .line 48
    return-object p1
.end method

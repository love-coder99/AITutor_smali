.class public final Lcom/jellystudio/trustedapp/mathai/presentation/common/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/o;->b:Ljava/lang/Integer;

    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/o;->c:I

    iput-boolean p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/o;->d:Z

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
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/o;->b:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, v5, p2}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/o;->c:I

    .line 41
    .line 42
    invoke-static {v5, p1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sget-object p1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 47
    .line 48
    iget-boolean p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/o;->d:Z

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    const/high16 p2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const p2, 0x3ecccccd    # 0.4f

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "Icon Button"

    .line 63
    .line 64
    const/16 v6, 0x30

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/M;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 68
    .line 69
    .line 70
    :goto_2
    sget-object p1, LX9/j;->a:LX9/j;

    .line 71
    .line 72
    return-object p1
.end method

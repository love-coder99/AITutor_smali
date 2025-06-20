.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# static fields
.field public static final c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/a;

.field public static final d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/a;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/a;

    .line 8
    .line 9
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/a;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/a;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Landroidx/compose/runtime/j;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    move-object p1, v6

    .line 21
    check-cast p1, Landroidx/compose/runtime/n;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget p1, LU8/e;->ic_close_circle:I

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p1, v6, p2}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget p1, LU8/d;->neutral_0:I

    .line 42
    .line 43
    invoke-static {v6, p1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const/16 v7, 0x30

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    const-string v2, "Close"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/M;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    move-object v5, p1

    .line 60
    check-cast v5, Landroidx/compose/runtime/j;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    and-int/lit8 p1, p1, 0x3

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    if-ne p1, p2, :cond_3

    .line 72
    .line 73
    move-object p1, v5

    .line 74
    check-cast p1, Landroidx/compose/runtime/n;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    sget p1, LU8/e;->close_circle:I

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-static {p1, v5, p2}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget p1, LU8/d;->neutral_0:I

    .line 95
    .line 96
    invoke-static {v5, p1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    const/16 v6, 0x30

    .line 101
    .line 102
    const/4 v7, 0x4

    .line 103
    const-string v1, "Icon Button"

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/M;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 107
    .line 108
    .line 109
    :goto_3
    sget-object p1, LX9/j;->a:LX9/j;

    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

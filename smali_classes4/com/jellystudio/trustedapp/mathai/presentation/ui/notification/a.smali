.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# static fields
.field public static final c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/a;

.field public static final d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/a;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/a;

    .line 8
    .line 9
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/a;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/a;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Landroidx/compose/runtime/j;

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
    move-object p1, v7

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
    sget p1, LU8/e;->ic_settings_2:I

    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    invoke-static {p1, v7, p2}, Lcom/google/android/play/core/appupdate/b;->m(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/vector/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v8, 0x30

    .line 42
    .line 43
    const/16 v9, 0x7c

    .line 44
    .line 45
    const-string v2, "Icon Button"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/graphics/vector/e;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/i;Landroidx/compose/ui/layout/P;Landroidx/compose/ui/graphics/o;Landroidx/compose/runtime/j;II)V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    move-object v5, p1

    .line 58
    check-cast v5, Landroidx/compose/runtime/j;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    and-int/lit8 p1, p1, 0x3

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    if-ne p1, p2, :cond_3

    .line 70
    .line 71
    move-object p1, v5

    .line 72
    check-cast p1, Landroidx/compose/runtime/n;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :goto_2
    sget-object p1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 86
    .line 87
    const/16 p2, 0x18

    .line 88
    .line 89
    int-to-float p2, p2

    .line 90
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const p2, 0x3e99999a    # 0.3f

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget p1, LU8/e;->ic_close_circle:I

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-static {p1, v5, p2}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget p1, LU8/d;->neutral_0:I

    .line 109
    .line 110
    invoke-static {v5, p1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    const-string v1, "Icon Button"

    .line 115
    .line 116
    const/16 v6, 0x1b0

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/M;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 120
    .line 121
    .line 122
    :goto_3
    sget-object p1, LX9/j;->a:LX9/j;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

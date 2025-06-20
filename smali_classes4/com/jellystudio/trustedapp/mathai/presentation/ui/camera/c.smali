.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/c;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/c;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/c;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;

    .line 7
    .line 8
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->TUTORIALS:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v8, 0x3e

    .line 16
    .line 17
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v2 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX9/j;->a:LX9/j;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/c;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v6, 0x1f

    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->e(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;ZZLkotlin/Pair;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX9/j;->a:LX9/j;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/c;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;->d:LP4/h;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v0, v0, LP4/h;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX9/j;->a:LX9/j;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/c;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;->d:LP4/h;

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v0, v0, LP4/h;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX9/j;->a:LX9/j;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_3
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/c;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;->d:LP4/h;

    .line 79
    .line 80
    iget-object v1, v0, LP4/h;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 83
    .line 84
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, LP4/h;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX9/j;->a:LX9/j;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_4
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/c;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;->d:LP4/h;

    .line 103
    .line 104
    iget-object v1, v0, LP4/h;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    xor-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v0, LP4/h;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX9/j;->a:LX9/j;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_5
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/c;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;

    .line 135
    .line 136
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->SELECT_PHOTO:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/s;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/16 v8, 0x3e

    .line 149
    .line 150
    invoke-static/range {v2 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX9/j;->a:LX9/j;

    .line 154
    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

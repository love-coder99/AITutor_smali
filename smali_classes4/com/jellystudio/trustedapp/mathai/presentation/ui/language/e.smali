.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/g;

    .line 7
    .line 8
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;

    .line 16
    .line 17
    const/16 v2, 0x16

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageList$lambda$27$lambda$26$$inlined$items$1;

    .line 31
    .line 32
    invoke-direct {v4, v0, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageList$lambda$27$lambda$26$$inlined$items$1;-><init>(Lka/c;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageList$lambda$27$lambda$26$$inlined$items$2;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageList$lambda$27$lambda$26$$inlined$items$2;-><init>(Lka/c;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageList$lambda$27$lambda$26$$inlined$items$3;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lka/c;

    .line 45
    .line 46
    invoke-direct {v1, v2, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageList$lambda$27$lambda$26$$inlined$items$3;-><init>(Ljava/util/List;Lka/c;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 50
    .line 51
    const v5, -0x25b7f321

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-direct {v2, v5, v1, v6}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3, v4, v0, v2}, Landroidx/compose/foundation/lazy/g;->o(ILka/c;Lka/c;Landroidx/compose/runtime/internal/a;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LX9/j;->a:LX9/j;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 65
    .line 66
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ONBOARDING:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;

    .line 82
    .line 83
    iget-object v3, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->k:LI7/a;

    .line 84
    .line 85
    iget-object v3, v3, LI7/a;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_0

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "_full"

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;->f(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-virtual {v1, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;->f(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, LX9/j;->a:LX9/j;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/H;

    .line 132
    .line 133
    new-instance p1, Landroidx/compose/animation/core/D;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/m;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 142
    .line 143
    const/16 v2, 0x13

    .line 144
    .line 145
    invoke-direct {p1, v0, v2, v1}, Landroidx/compose/animation/core/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

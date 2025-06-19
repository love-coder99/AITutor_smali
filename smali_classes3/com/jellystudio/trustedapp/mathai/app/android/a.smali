.class public final Lcom/jellystudio/trustedapp/mathai/app/android/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jellystudio/trustedapp/mathai/app/host/b;
.implements Lcom/jellystudio/trustedapp/mathai/app/host/i;
.implements Lzg/a;
.implements Lzg/h;
.implements Lah/h;
.implements Lch/a;


# instance fields
.field public final a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

.field public final b:Lcom/jellystudio/trustedapp/mathai/app/android/c;

.field public final c:Lcom/jellystudio/trustedapp/mathai/app/android/a;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/app/android/h;Lcom/jellystudio/trustedapp/mathai/app/android/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/a;->c:Lcom/jellystudio/trustedapp/mathai/app/android/a;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/android/a;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/app/android/a;->b:Lcom/jellystudio/trustedapp/mathai/app/android/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ldh/b;
    .locals 3

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v2, "com.jellystudio.trustedapp.monetization.ads.d"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.answer.d"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.ask.c"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "com.jellystudio.trustedapp.monetization.ads.banner.e"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.camera.d"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.main.chat.c"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.common.e"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.cropphoto.c"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.history.d"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.main.home.c"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.iap.g"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.language.g"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.main.d"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "com.jellystudio.trustedapp.monetization.ads.nativeads.c"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "com.jellystudio.trustedapp.monetization.ads.nativeads.d"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.calculator.g"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.onboarding.d"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.policy.b"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.main.profile.e"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.common.dialog.rate.b"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.settings.c"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.common.f"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.draw.d"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.solvingfunctionselection.d"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.solvingquestion.e"

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.splash.c"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.main.tools.c"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.tutorial.d"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/common/collect/w;->a()Lcom/google/common/collect/ImmutableMap;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Ldh/b;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Ldh/b;-><init>(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method

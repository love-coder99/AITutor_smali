.class public final Lcom/jellystudio/trustedapp/mathai/app/android/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jellystudio/trustedapp/mathai/app/host/e;
.implements Lcom/jellystudio/trustedapp/mathai/app/host/p;
.implements LG9/a;
.implements LG9/h;
.implements LH9/g;
.implements LJ9/a;


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
.method public final a()LK9/b;
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v2, "n9.d"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "com.jellystudio.trustedapp.monetization.ads.d"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.answer.w"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.ask.e"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "com.jellystudio.trustedapp.monetization.ads.banner.c"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.camera.s"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.main.chat.b"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.common.t"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.cropphoto.f"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.essayexpert.composable.bottomsheet.e"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.essayexpert.q"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.history.g"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.main.home.h"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.iap.m"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.language.m"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.main.m"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "com.jellystudio.trustedapp.monetization.ads.nativeads.c"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "com.jellystudio.trustedapp.monetization.ads.nativeads.d"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.calculator.l"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.onboarding.h"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.policy.g"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.main.profile.h"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.common.dialog.rate.c"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.selectphoto.h"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.settings.d"

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.common.E"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.draw.i"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "l9.a"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.solvingfunctionselection.g"

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.solvingquestion.j"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.splash.d"

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v2, "s9.e"

    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v2, "com.jellystudio.trustedapp.mathai.presentation.ui.tutorial.e"

    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/v;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/common/collect/v;->a()Lcom/google/common/collect/ImmutableMap;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, LK9/b;

    .line 179
    .line 180
    invoke-direct {v1, v0}, LK9/b;-><init>(Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    return-object v1
.end method

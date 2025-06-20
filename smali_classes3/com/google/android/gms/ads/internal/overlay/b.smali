.class public abstract Lcom/google/android/gms/ads/internal/overlay/b;
.super Lcom/google/android/gms/internal/ads/Ka;
.source "SourceFile"


# static fields
.field public static final z:I


# instance fields
.field public final c:Landroid/app/Activity;

.field public d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public f:Lcom/google/android/gms/internal/ads/Jd;

.field public g:Lcom/google/android/gms/ads/internal/overlay/a;

.field public h:Lk5/k;

.field public i:Z

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public l:Z

.field public m:Z

.field public n:Lk5/g;

.field public o:Z

.field public final p:Ljava/lang/Object;

.field public final q:LL2/a;

.field public r:Landroidx/core/widget/b;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Landroid/widget/Toolbar;

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lcom/google/android/gms/ads/internal/overlay/b;->z:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ka;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->l:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->m:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->o:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->y:I

    .line 15
    .line 16
    new-instance v2, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/b;->p:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, LL2/a;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v2, p0, v3}, LL2/a;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/b;->q:LL2/a;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->u:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->v:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->w:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Landroid/app/Activity;

    .line 38
    .line 39
    return-void
.end method

.method public static final f4(Landroid/view/View;Lcom/google/android/gms/internal/ads/Nl;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->S4:Lcom/google/android/gms/internal/ads/I6;

    .line 7
    .line 8
    sget-object v1, Li5/r;->d:Li5/r;

    .line 9
    .line 10
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Nl;->b:Lcom/google/android/gms/internal/ads/A1;

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfks;->zza:Lcom/google/android/gms/internal/ads/zzfks;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/A1;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfks;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 36
    .line 37
    iget-object v0, v0, Lh5/j;->w:Lcom/google/android/gms/internal/ads/vh;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Nl;->a:Lcom/google/android/gms/internal/ads/Wq;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/vh;->i(Lcom/google/android/gms/internal/ads/Wq;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final D2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->l:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G0(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 v0, 0xec

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->Ic:Lcom/google/android/gms/internal/ads/I6;

    .line 6
    .line 7
    sget-object v0, Li5/r;->d:Li5/r;

    .line 8
    .line 9
    iget-object v1, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Callback from intent launch with requestCode: 236 and resultCode: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Wd;->B:Lcom/google/android/gms/internal/ads/ak;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ak;->a()Lcom/google/android/gms/internal/ads/Qh;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "action"

    .line 83
    .line 84
    const-string v1, "hilca"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    :cond_1
    const-string v1, "gqi"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "hilr"

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, -0x1

    .line 118
    if-ne p2, v0, :cond_3

    .line 119
    .line 120
    if-eqz p3, :cond_3

    .line 121
    .line 122
    const-string p2, "callerPackage"

    .line 123
    .line 124
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string v0, "loadingStage"

    .line 129
    .line 130
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-eqz p2, :cond_2

    .line 135
    .line 136
    const-string v0, "hilcp"

    .line 137
    .line 138
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    if-eqz p3, :cond_3

    .line 142
    .line 143
    const-string p2, "hills"

    .line 144
    .line 145
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, Lcom/google/android/gms/internal/ads/ak;

    .line 151
    .line 152
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ak;->b:Lcom/google/android/gms/internal/ads/yu;

    .line 153
    .line 154
    new-instance p3, Lcom/google/android/gms/internal/ads/Zj;

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-direct {p3, p1, v0}, Lcom/google/android/gms/internal/ads/Zj;-><init>(Lcom/google/android/gms/internal/ads/Qh;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_0
    return-void
.end method

.method public final G1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->y:I

    return-void
.end method

.method public final M1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/b;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lk5/j;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lk5/j;->A()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->G4:Lcom/google/android/gms/internal/ads/I6;

    .line 16
    .line 17
    sget-object v1, Li5/r;->d:Li5/r;

    .line 18
    .line 19
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->g:Lcom/google/android/gms/ads/internal/overlay/a;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->onPause()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/b;->r()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final O1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->n:Lk5/g;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->r()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/b;->r()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final P1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->t:Z

    return-void
.end method

.method public final R1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->G4:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->g:Lcom/google/android/gms/ads/internal/overlay/a;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->onPause()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/b;->r()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final S1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->G4:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->O()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->onResume()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    .line 36
    .line 37
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/b;->b4(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->j:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/b;->n:Lk5/g;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->t:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->j:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->j:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->k:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->k:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->i:Z

    .line 47
    .line 48
    return-void
.end method

.method public final b4(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->E5:Lcom/google/android/gms/internal/ads/I6;

    .line 10
    .line 11
    sget-object v3, Li5/r;->d:Li5/r;

    .line 12
    .line 13
    iget-object v4, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->F5:Lcom/google/android/gms/internal/ads/I6;

    .line 34
    .line 35
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-gt v1, v2, :cond_1

    .line 48
    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->G5:Lcom/google/android/gms/internal/ads/I6;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lt v1, v2, :cond_1

    .line 64
    .line 65
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->H5:Lcom/google/android/gms/internal/ads/I6;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-le v1, v2, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 87
    .line 88
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 89
    .line 90
    const-string v1, "AdOverlay.setRequestedOrientation"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final c4(Z)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->t:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/b;->c:Landroid/app/Activity;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v5

    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Wd;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    :goto_1
    iput-boolean v6, v1, Lcom/google/android/gms/ads/internal/overlay/b;->o:Z

    .line 45
    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 49
    .line 50
    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    .line 51
    .line 52
    const/4 v8, 0x6

    .line 53
    if-ne v7, v8, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 64
    .line 65
    if-ne v7, v2, :cond_3

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v7, 0x0

    .line 70
    :goto_2
    iput-boolean v7, v1, Lcom/google/android/gms/ads/internal/overlay/b;->o:Z

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v8, 0x7

    .line 74
    if-ne v7, v8, :cond_6

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    if-ne v7, v8, :cond_5

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/4 v7, 0x0

    .line 92
    :goto_3
    iput-boolean v7, v1, Lcom/google/android/gms/ads/internal/overlay/b;->o:Z

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/4 v7, 0x0

    .line 96
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v9, "Delay onShow to next orientation change: "

    .line 99
    .line 100
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7}, Lm5/i;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 114
    .line 115
    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    .line 116
    .line 117
    invoke-virtual {v1, v7}, Lcom/google/android/gms/ads/internal/overlay/b;->b4(I)V

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x1000000

    .line 121
    .line 122
    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 123
    .line 124
    .line 125
    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 126
    .line 127
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->m:Z

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->n:Lk5/g;

    .line 135
    .line 136
    const/high16 v7, -0x1000000

    .line 137
    .line 138
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->n:Lk5/g;

    .line 143
    .line 144
    sget v7, Lcom/google/android/gms/ads/internal/overlay/b;->z:I

    .line 145
    .line 146
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 147
    .line 148
    .line 149
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->n:Lk5/g;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/b;->t:Z

    .line 155
    .line 156
    if-eqz p1, :cond_e

    .line 157
    .line 158
    :try_start_0
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 159
    .line 160
    iget-object v0, v0, Lh5/j;->d:Lcom/google/android/gms/internal/ads/a6;

    .line 161
    .line 162
    iget-object v9, v1, Lcom/google/android/gms/ads/internal/overlay/b;->c:Landroid/app/Activity;

    .line 163
    .line 164
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->s()LP5/c;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v8, v0

    .line 175
    goto :goto_6

    .line 176
    :catch_0
    move-exception v0

    .line 177
    goto/16 :goto_b

    .line 178
    .line 179
    :cond_8
    move-object v8, v5

    .line 180
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->b0()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object/from16 v19, v0

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_9
    move-object/from16 v19, v5

    .line 194
    .line 195
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 196
    .line 197
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->J1()LB2/c;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v7, v0

    .line 208
    goto :goto_8

    .line 209
    :cond_a
    move-object v7, v5

    .line 210
    :goto_8
    new-instance v12, Lcom/google/android/gms/internal/ads/H5;

    .line 211
    .line 212
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/H5;-><init>()V

    .line 213
    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v20, 0x1

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    move/from16 v21, v4

    .line 228
    .line 229
    invoke-static/range {v7 .. v21}, Lcom/google/android/gms/internal/ads/a6;->e(LB2/c;LP5/c;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/H5;Lcom/google/android/gms/internal/ads/Z6;Lcom/google/android/gms/internal/ads/Il;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/pp;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/Vr;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/Jd;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 240
    .line 241
    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/x8;

    .line 242
    .line 243
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 244
    .line 245
    if-eqz v8, :cond_b

    .line 246
    .line 247
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Wd;->y:Lh5/a;

    .line 252
    .line 253
    move-object v15, v8

    .line 254
    goto :goto_9

    .line 255
    :cond_b
    move-object v15, v5

    .line 256
    :goto_9
    const/16 v24, 0x0

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lcom/google/android/gms/internal/ads/y8;

    .line 263
    .line 264
    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lk5/c;

    .line 265
    .line 266
    const/4 v13, 0x1

    .line 267
    const/4 v14, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    invoke-virtual/range {v7 .. v26}, Lcom/google/android/gms/internal/ads/Wd;->n(Li5/a;Lcom/google/android/gms/internal/ads/x8;Lk5/j;Lcom/google/android/gms/internal/ads/y8;Lk5/c;ZLcom/google/android/gms/internal/ads/H8;Lh5/a;Lcom/google/android/gms/internal/ads/Zr;Lcom/google/android/gms/internal/ads/Ub;Lcom/google/android/gms/internal/ads/Dl;Lcom/google/android/gms/internal/ads/Fq;Lcom/google/android/gms/internal/ads/ak;Lcom/google/android/gms/internal/ads/G8;Lcom/google/android/gms/internal/ads/Ih;Lcom/google/android/gms/internal/ads/w8;Lcom/google/android/gms/internal/ads/w8;Lcom/google/android/gms/internal/ads/G8;Lcom/google/android/gms/internal/ads/We;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 290
    .line 291
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v7, Lk5/f;

    .line 296
    .line 297
    invoke-direct {v7, v1}, Lk5/f;-><init>(Lcom/google/android/gms/ads/internal/overlay/b;)V

    .line 298
    .line 299
    .line 300
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/Wd;->i:Lcom/google/android/gms/internal/ads/Yd;

    .line 301
    .line 302
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 303
    .line 304
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v7, :cond_c

    .line 307
    .line 308
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 309
    .line 310
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/Jd;->loadUrl(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_c
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v10, :cond_d

    .line 317
    .line 318
    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 319
    .line 320
    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    .line 321
    .line 322
    const-string v11, "text/html"

    .line 323
    .line 324
    const-string v12, "UTF-8"

    .line 325
    .line 326
    const/4 v13, 0x0

    .line 327
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/Jd;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_a
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 333
    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Jd;->g0(Lcom/google/android/gms/ads/internal/overlay/b;)V

    .line 337
    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_d
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 341
    .line 342
    const-string v2, "No URL or HTML to display in ad overlay."

    .line 343
    .line 344
    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :goto_b
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 349
    .line 350
    const-string v3, "Could not obtain webview for the overlay."

    .line 351
    .line 352
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    throw v2

    .line 356
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 357
    .line 358
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 359
    .line 360
    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 361
    .line 362
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/Jd;->R(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    :cond_f
    :goto_c
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 366
    .line 367
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Z

    .line 368
    .line 369
    if-eqz v0, :cond_10

    .line 370
    .line 371
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 376
    .line 377
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/Jd;->T()Landroid/webkit/WebView;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v0, v7, v6}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 382
    .line 383
    .line 384
    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 385
    .line 386
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Jd;->B0(Lcom/google/android/gms/ads/internal/overlay/b;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 390
    .line 391
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 392
    .line 393
    if-eqz v0, :cond_11

    .line 394
    .line 395
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->G()Lcom/google/android/gms/internal/ads/Nl;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/b;->n:Lk5/g;

    .line 400
    .line 401
    invoke-static {v7, v0}, Lcom/google/android/gms/ads/internal/overlay/b;->f4(Landroid/view/View;Lcom/google/android/gms/internal/ads/Nl;)V

    .line 402
    .line 403
    .line 404
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 405
    .line 406
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    .line 407
    .line 408
    const/4 v7, 0x5

    .line 409
    if-eq v0, v7, :cond_15

    .line 410
    .line 411
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 412
    .line 413
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->getParent()Landroid/view/ViewParent;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_12

    .line 418
    .line 419
    instance-of v8, v0, Landroid/view/ViewGroup;

    .line 420
    .line 421
    if-eqz v8, :cond_12

    .line 422
    .line 423
    check-cast v0, Landroid/view/ViewGroup;

    .line 424
    .line 425
    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 426
    .line 427
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/Jd;->r()Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    :cond_12
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->m:Z

    .line 435
    .line 436
    if-eqz v0, :cond_13

    .line 437
    .line 438
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 439
    .line 440
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->q0()V

    .line 441
    .line 442
    .line 443
    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 444
    .line 445
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Z

    .line 446
    .line 447
    const/4 v8, -0x1

    .line 448
    if-eqz v0, :cond_14

    .line 449
    .line 450
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 451
    .line 452
    const/16 v9, 0x18

    .line 453
    .line 454
    if-lt v0, v9, :cond_14

    .line 455
    .line 456
    new-instance v0, Landroid/widget/Toolbar;

    .line 457
    .line 458
    invoke-direct {v0, v3}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 459
    .line 460
    .line 461
    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->x:Landroid/widget/Toolbar;

    .line 462
    .line 463
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 471
    .line 472
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->r()Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->x:Landroid/widget/Toolbar;

    .line 484
    .line 485
    const v9, -0xbbbbbc

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->x:Landroid/widget/Toolbar;

    .line 492
    .line 493
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    :try_start_1
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 497
    .line 498
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xc;->b()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sget v6, Lf5/a;->admob_close_button_white_cross:I

    .line 505
    .line 506
    invoke-virtual {v0, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/b;->x:Landroid/widget/Toolbar;

    .line 511
    .line 512
    invoke-virtual {v5, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 513
    .line 514
    .line 515
    goto :goto_d

    .line 516
    :catch_1
    invoke-static {}, Ll5/A;->k()Z

    .line 517
    .line 518
    .line 519
    :goto_d
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->x:Landroid/widget/Toolbar;

    .line 520
    .line 521
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/b;->q:LL2/a;

    .line 522
    .line 523
    invoke-virtual {v0, v5}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->x:Landroid/widget/Toolbar;

    .line 527
    .line 528
    invoke-static {v0}, Lcom/google/android/material/appbar/g;->v(Landroid/widget/Toolbar;)V

    .line 529
    .line 530
    .line 531
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 532
    .line 533
    const/4 v5, -0x2

    .line 534
    invoke-direct {v0, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 535
    .line 536
    .line 537
    const/16 v6, 0xa

    .line 538
    .line 539
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 540
    .line 541
    .line 542
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/b;->n:Lk5/g;

    .line 543
    .line 544
    iget-object v9, v1, Lcom/google/android/gms/ads/internal/overlay/b;->x:Landroid/widget/Toolbar;

    .line 545
    .line 546
    invoke-virtual {v6, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 550
    .line 551
    invoke-direct {v0, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 552
    .line 553
    .line 554
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/b;->x:Landroid/widget/Toolbar;

    .line 555
    .line 556
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    const/4 v6, 0x3

    .line 561
    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 562
    .line 563
    .line 564
    const/16 v5, 0xc

    .line 565
    .line 566
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 567
    .line 568
    .line 569
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/b;->n:Lk5/g;

    .line 570
    .line 571
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 572
    .line 573
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/Jd;->r()Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-virtual {v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->x:Landroid/widget/Toolbar;

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/b;->d4(Landroid/view/View;)V

    .line 583
    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->n:Lk5/g;

    .line 587
    .line 588
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 589
    .line 590
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Jd;->r()Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v0, v5, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 595
    .line 596
    .line 597
    :cond_15
    :goto_e
    if-nez p1, :cond_16

    .line 598
    .line 599
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->o:Z

    .line 600
    .line 601
    if-nez v0, :cond_16

    .line 602
    .line 603
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 604
    .line 605
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->E()V

    .line 606
    .line 607
    .line 608
    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 609
    .line 610
    iget v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    .line 611
    .line 612
    if-eq v5, v7, :cond_18

    .line 613
    .line 614
    invoke-virtual {v1, v4}, Lcom/google/android/gms/ads/internal/overlay/b;->h4(Z)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 618
    .line 619
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->t0()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_17

    .line 624
    .line 625
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/ads/internal/overlay/b;->i4(ZZ)V

    .line 626
    .line 627
    .line 628
    :cond_17
    return-void

    .line 629
    :cond_18
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    .line 630
    .line 631
    new-instance v4, Lcom/google/android/gms/internal/ads/Cl;

    .line 632
    .line 633
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Ljava/lang/String;

    .line 634
    .line 635
    invoke-direct {v4, v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/Cl;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :try_start_2
    invoke-virtual {v1, v4}, Lcom/google/android/gms/ads/internal/overlay/b;->g4(Lcom/google/android/gms/internal/ads/Cl;)V
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/overlay/zzg; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :catch_2
    move-exception v0

    .line 643
    goto :goto_f

    .line 644
    :catch_3
    move-exception v0

    .line 645
    :goto_f
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 652
    .line 653
    .line 654
    throw v2

    .line 655
    :cond_19
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 656
    .line 657
    const-string v2, "Invalid activity, no window available."

    .line 658
    .line 659
    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->v:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->n:Lk5/g;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->r()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->g:Lcom/google/android/gms/ads/internal/overlay/a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/a;->d:Landroid/content/Context;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/Jd;->R(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/Jd;->u0(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->mc:Lcom/google/android/gms/internal/ads/I6;

    .line 42
    .line 43
    sget-object v2, Li5/r;->d:Li5/r;

    .line 44
    .line 45
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 76
    .line 77
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Jd;->r()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->g:Lcom/google/android/gms/ads/internal/overlay/a;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/a;->c:Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 89
    .line 90
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Jd;->r()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/b;->g:Lcom/google/android/gms/ads/internal/overlay/a;

    .line 95
    .line 96
    iget v4, v3, Lcom/google/android/gms/ads/internal/overlay/a;->a:I

    .line 97
    .line 98
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/a;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->g:Lcom/google/android/gms/ads/internal/overlay/a;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Landroid/app/Activity;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/Jd;->R(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lk5/j;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->y:I

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lk5/j;->H2(I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->G()Lcom/google/android/gms/internal/ads/Nl;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 153
    .line 154
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Jd;->r()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/b;->f4(Landroid/view/View;Lcom/google/android/gms/internal/ads/Nl;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_1
    return-void
.end method

.method public final d4(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->T4:Lcom/google/android/gms/internal/ads/I6;

    .line 7
    .line 8
    sget-object v2, Li5/r;->d:Li5/r;

    .line 9
    .line 10
    iget-object v3, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->D()Lcom/google/android/gms/internal/ads/Ml;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ml;->f:Li5/o;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 37
    .line 38
    iget-object v2, v2, Lh5/j;->w:Lcom/google/android/gms/internal/ads/vh;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/Ll;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v0, v3, p1}, Lcom/google/android/gms/internal/ads/Ll;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vh;->o(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_2
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_3
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->S4:Lcom/google/android/gms/internal/ads/I6;

    .line 58
    .line 59
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->G()Lcom/google/android/gms/internal/ads/Nl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Nl;->b:Lcom/google/android/gms/internal/ads/A1;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/A1;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfks;

    .line 84
    .line 85
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfks;->zza:Lcom/google/android/gms/internal/ads/zzfks;

    .line 86
    .line 87
    if-ne v1, v2, :cond_4

    .line 88
    .line 89
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 90
    .line 91
    iget-object v1, v1, Lh5/j;->w:Lcom/google/android/gms/internal/ads/vh;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Nl;->a:Lcom/google/android/gms/internal/ads/Wq;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/google/android/gms/internal/ads/Jl;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/Jl;-><init>(Lcom/google/android/gms/internal/ads/Wq;Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vh;->o(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->y:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Jd;->B0(Lcom/google/android/gms/ads/internal/overlay/b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final e4(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/zzl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzl;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    sget-object v3, Lh5/j;->B:Lh5/j;

    .line 19
    .line 20
    iget-object v3, v3, Lh5/j;->e:Lcom/facebook/E;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v3, v4, p1}, Lcom/facebook/E;->i(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/b;->m:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->H0:Lcom/google/android/gms/internal/ads/I6;

    .line 35
    .line 36
    sget-object v3, Li5/r;->d:Li5/r;

    .line 37
    .line 38
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->G0:Lcom/google/android/gms/internal/ads/I6;

    .line 58
    .line 59
    sget-object v0, Li5/r;->d:Li5/r;

    .line 60
    .line 61
    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/zzl;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/zzl;->i:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->e1:Lcom/google/android/gms/internal/ads/I6;

    .line 93
    .line 94
    sget-object v3, Li5/r;->d:Li5/r;

    .line 95
    .line 96
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    const/16 v0, 0x1706

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const/16 v0, 0x1504

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/16 v0, 0x100

    .line 125
    .line 126
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    const/16 v0, 0x800

    .line 131
    .line 132
    const/16 v3, 0x400

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 140
    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/16 v0, 0x1002

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_8
    return-void

    .line 154
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final f1(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    const/16 v0, 0x3039

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/Cl;

    .line 21
    .line 22
    invoke-direct {v2, p1, v1, v3, v3}, Lcom/google/android/gms/internal/ads/Cl;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Lcom/google/android/gms/internal/ads/Fa;

    .line 26
    .line 27
    new-instance v0, LO5/b;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/Fa;->o3([Ljava/lang/String;[ILO5/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p2, "Null activity"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    return-void
.end method

.method public final g4(Lcom/google/android/gms/internal/ads/Cl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Lcom/google/android/gms/internal/ads/Fa;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LO5/b;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Fa;->H(LO5/a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 19
    .line 20
    const-string v0, "noioou"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final h4(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->J4:Lcom/google/android/gms/internal/ads/I6;

    .line 9
    .line 10
    sget-object v1, Li5/r;->d:Li5/r;

    .line 11
    .line 12
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->a1:Lcom/google/android/gms/internal/ads/I6;

    .line 25
    .line 26
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    new-instance v4, Lcom/google/android/material/internal/G;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput v2, v4, Lcom/google/android/material/internal/G;->a:I

    .line 53
    .line 54
    iput v2, v4, Lcom/google/android/material/internal/G;->b:I

    .line 55
    .line 56
    iput v2, v4, Lcom/google/android/material/internal/G;->c:I

    .line 57
    .line 58
    const/16 v5, 0x32

    .line 59
    .line 60
    iput v5, v4, Lcom/google/android/material/internal/G;->d:I

    .line 61
    .line 62
    if-eq v3, v1, :cond_3

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v5, v0

    .line 67
    :goto_1
    iput v5, v4, Lcom/google/android/material/internal/G;->a:I

    .line 68
    .line 69
    if-eq v3, v1, :cond_4

    .line 70
    .line 71
    move v2, v0

    .line 72
    :cond_4
    iput v2, v4, Lcom/google/android/material/internal/G;->b:I

    .line 73
    .line 74
    iput v0, v4, Lcom/google/android/material/internal/G;->c:I

    .line 75
    .line 76
    new-instance v0, Lk5/k;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-direct {v0, v2, v4, p0}, Lk5/k;-><init>(Landroid/content/Context;Lcom/google/android/material/internal/G;Lcom/google/android/gms/ads/internal/overlay/b;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->h:Lk5/k;

    .line 84
    .line 85
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 86
    .line 87
    const/4 v2, -0x2

    .line 88
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    .line 95
    .line 96
    if-eq v3, v1, :cond_5

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/16 v1, 0xb

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 107
    .line 108
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Z

    .line 109
    .line 110
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/b;->i4(ZZ)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->n:Lk5/g;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->h:Lk5/k;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->h:Lk5/k;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/b;->d4(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final i4(ZZ)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->Y0:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v2, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/zzl;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzl;->j:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/M6;->Z0:Lcom/google/android/gms/internal/ads/I6;

    .line 37
    .line 38
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/zzl;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/zzl;->k:Z

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v4, 0x0

    .line 67
    :goto_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 76
    .line 77
    const-string v5, "useCustomClose"

    .line 78
    .line 79
    const-string v6, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 80
    .line 81
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v8, "message"

    .line 87
    .line 88
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "action"

    .line 93
    .line 94
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    const-string v6, "onError"

    .line 101
    .line 102
    invoke-interface {p1, v6, v5}, Lcom/google/android/gms/internal/ads/d9;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    nop

    .line 107
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->h:Lk5/k;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/4 v2, 0x0

    .line 119
    :cond_4
    :goto_3
    iget-object p1, p1, Lk5/k;->b:Landroid/widget/ImageButton;

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    const/16 p2, 0x8

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    sget-object p2, Lcom/google/android/gms/internal/ads/M6;->c1:Lcom/google/android/gms/internal/ads/I6;

    .line 129
    .line 130
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    const-wide/16 v2, 0x0

    .line 141
    .line 142
    cmp-long p2, v0, v2

    .line 143
    .line 144
    if-lez p2, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_4
    return-void
.end method

.method public final o1(LO5/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/res/Configuration;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/b;->e4(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lk5/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lk5/j;->z()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->s:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->r:Landroidx/core/widget/b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Ll5/F;->l:Ll5/B;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->r:Landroidx/core/widget/b;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public q2(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/b;->l:Z

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 39
    .line 40
    if-eqz v3, :cond_12

    .line 41
    .line 42
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Z

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v4, 0x1c

    .line 49
    .line 50
    if-lt v3, v4, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {v3}, LP5/a;->d(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/high16 v4, 0x80000

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 75
    .line 76
    iget v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    .line 77
    .line 78
    const v4, 0x7270e0

    .line 79
    .line 80
    .line 81
    if-le v3, v4, :cond_4

    .line 82
    .line 83
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/b;->y:I

    .line 84
    .line 85
    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "shouldCallOnOverlayOpened"

    .line 100
    .line 101
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/b;->w:Z

    .line 106
    .line 107
    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 108
    .line 109
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/zzl;

    .line 110
    .line 111
    const/4 v5, 0x5

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    iget-boolean v6, v4, Lcom/google/android/gms/ads/internal/zzl;->b:Z

    .line 115
    .line 116
    iput-boolean v6, p0, Lcom/google/android/gms/ads/internal/overlay/b;->m:Z

    .line 117
    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iget v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    .line 122
    .line 123
    if-ne v6, v5, :cond_7

    .line 124
    .line 125
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->m:Z

    .line 126
    .line 127
    :goto_2
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    .line 128
    .line 129
    if-eq v3, v5, :cond_8

    .line 130
    .line 131
    iget v3, v4, Lcom/google/android/gms/ads/internal/zzl;->h:I

    .line 132
    .line 133
    const/4 v4, -0x1

    .line 134
    if-eq v3, v4, :cond_8

    .line 135
    .line 136
    new-instance v3, Lcom/google/android/gms/internal/ads/vc;

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/vc;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, LO9/i0;->Q()Lcom/google/common/util/concurrent/d;

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->m:Z

    .line 147
    .line 148
    :cond_8
    :goto_3
    if-nez p1, :cond_d

    .line 149
    .line 150
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->w:Z

    .line 151
    .line 152
    if-eqz p1, :cond_b

    .line 153
    .line 154
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/Hg;

    .line 157
    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    monitor-enter p1
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/zzg; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :try_start_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Hg;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 162
    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    :cond_9
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/overlay/zzg; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    goto :goto_4

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    :try_start_4
    throw v0

    .line 173
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lk5/j;

    .line 176
    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    invoke-interface {p1}, Lk5/j;->h1()V

    .line 180
    .line 181
    .line 182
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 183
    .line 184
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    .line 185
    .line 186
    if-eq v3, v1, :cond_d

    .line 187
    .line 188
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Li5/a;

    .line 189
    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    invoke-interface {p1}, Li5/a;->onAdClicked()V

    .line 193
    .line 194
    .line 195
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lcom/google/android/gms/internal/ads/Ih;

    .line 198
    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ih;->m0()V

    .line 202
    .line 203
    .line 204
    :cond_d
    new-instance p1, Lk5/g;

    .line 205
    .line 206
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Landroid/app/Activity;

    .line 207
    .line 208
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 209
    .line 210
    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 213
    .line 214
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {p1, v3, v6, v7, v4}, Lk5/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->n:Lk5/g;

    .line 222
    .line 223
    const/16 v3, 0x3e8

    .line 224
    .line 225
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lh5/j;->B:Lh5/j;

    .line 229
    .line 230
    iget-object p1, p1, Lh5/j;->e:Lcom/facebook/E;

    .line 231
    .line 232
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Landroid/app/Activity;

    .line 233
    .line 234
    invoke-virtual {p1, v3}, Lcom/facebook/E;->q(Landroid/app/Activity;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 238
    .line 239
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:I

    .line 240
    .line 241
    if-eq v3, v1, :cond_11

    .line 242
    .line 243
    const/4 v4, 0x2

    .line 244
    if-eq v3, v4, :cond_10

    .line 245
    .line 246
    const/4 p1, 0x3

    .line 247
    if-eq v3, p1, :cond_f

    .line 248
    .line 249
    if-ne v3, v5, :cond_e

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/b;->c4(Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_e
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 256
    .line 257
    const-string v0, "Could not determine ad overlay type."

    .line 258
    .line 259
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_f
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/b;->c4(Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_10
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/a;

    .line 268
    .line 269
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 270
    .line 271
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/overlay/a;-><init>(Lcom/google/android/gms/internal/ads/Jd;)V

    .line 272
    .line 273
    .line 274
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->g:Lcom/google/android/gms/ads/internal/overlay/a;

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/b;->c4(Z)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/b;->c4(Z)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_12
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 285
    .line 286
    const-string v0, "Could not get info for ad overlay."

    .line 287
    .line 288
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1
    :try_end_4
    .catch Lcom/google/android/gms/ads/internal/overlay/zzg; {:try_start_4 .. :try_end_4} :catch_0

    .line 292
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/b;->y:I

    .line 300
    .line 301
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Landroid/app/Activity;

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final q3()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->y:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->B8:Lcom/google/android/gms/internal/ads/I6;

    .line 10
    .line 11
    sget-object v1, Li5/r;->d:Li5/r;

    .line 12
    .line 13
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->canGoBack()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->goBack()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->K0()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 52
    .line 53
    const-string v2, "onbackblocked"

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/d9;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return v0
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->u:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->u:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->y:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Jd;->X(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->p:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->s:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Jd;->Y()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->E4:Lcom/google/android/gms/internal/ads/I6;

    .line 44
    .line 45
    sget-object v2, Li5/r;->d:Li5/r;

    .line 46
    .line 47
    iget-object v3, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->v:Z

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lk5/j;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Lk5/j;->F()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    new-instance v1, Landroidx/core/widget/b;

    .line 80
    .line 81
    const/16 v3, 0x1c

    .line 82
    .line 83
    invoke-direct {v1, p0, v3}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/b;->r:Landroidx/core/widget/b;

    .line 87
    .line 88
    sget-object v3, Ll5/F;->l:Ll5/B;

    .line 89
    .line 90
    sget-object v4, Lcom/google/android/gms/internal/ads/M6;->X0:Lcom/google/android/gms/internal/ads/I6;

    .line 91
    .line 92
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_2
    monitor-exit v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw v1

    .line 113
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/b;->d()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    return-void
.end method

.method public final zzr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lk5/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lk5/j;->q1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->c:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/b;->e4(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->G4:Lcom/google/android/gms/internal/ads/I6;

    .line 26
    .line 27
    sget-object v1, Li5/r;->d:Li5/r;

    .line 28
    .line 29
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->O()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/b;->f:Lcom/google/android/gms/internal/ads/Jd;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->onResume()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    .line 60
    .line 61
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

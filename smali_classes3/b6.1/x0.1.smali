.class public final synthetic Lb6/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/x0;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lb6/x0;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 2
    .line 3
    iget-object v0, p1, LO9/i0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb6/f0;

    .line 6
    .line 7
    iget-object v1, v0, Lb6/f0;->i:Lb6/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lb6/y;->k1:Lb6/x;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide/16 v2, 0x1f4

    .line 17
    .line 18
    const-string v4, "IABTCF_TCString change picked up in listener."

    .line 19
    .line 20
    const-string v5, "IABTCF_TCString"

    .line 21
    .line 22
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {p2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, v0, Lb6/O;->q:Lb6/M;

    .line 36
    .line 37
    invoke-virtual {p2, v4}, Lb6/M;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->y:Lb6/y0;

    .line 41
    .line 42
    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2, v3}, Lb6/j;->c(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const-string v1, "IABTCF_gdprApplies"

    .line 56
    .line 57
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const-string v1, "IABTCF_EnableAdvertiserConsentMode"

    .line 64
    .line 65
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    :cond_1
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, v0, Lb6/O;->q:Lb6/M;

    .line 75
    .line 76
    invoke-virtual {p2, v4}, Lb6/M;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->y:Lb6/y0;

    .line 80
    .line 81
    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2, v3}, Lb6/j;->c(J)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method

.class public final synthetic Ls9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ls9/j;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/v21;


# direct methods
.method public synthetic constructor <init>(Ls9/j;Lcom/google/android/gms/internal/ads/xs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ls9/e;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Ls9/e;->c:Ls9/j;

    .line 7
    .line 8
    iput-object p2, p0, Ls9/e;->d:Lcom/google/android/gms/internal/ads/v21;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ls9/e;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ls9/e;->d:Lcom/google/android/gms/internal/ads/v21;

    .line 4
    .line 5
    iget-object v2, p0, Ls9/e;->c:Ls9/j;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 14
    .line 15
    iget-object v3, v0, Lp9/k;->n:Lx/c;

    .line 16
    .line 17
    iget-object v4, v2, Ls9/j;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v2, Ls9/j;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v2, Ls9/j;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3, v6, v4, v5}, Lx/c;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, Ls9/j;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v2, Ls9/j;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, Lp9/k;->n:Lx/c;

    .line 34
    .line 35
    invoke-virtual {v0, v6, v1, v2}, Lx/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ls9/b;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-direct {v0, v2, v3}, Ls9/b;-><init>(Ls9/j;I)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/xs;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xs;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 55
    .line 56
    iget-object v3, v0, Lp9/k;->n:Lx/c;

    .line 57
    .line 58
    iget-object v4, v2, Ls9/j;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v2, Ls9/j;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, v2, Ls9/j;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v3, v6, v4, v5}, Lx/c;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    iget-object v1, v2, Ls9/j;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v2, Ls9/j;->e:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v0, Lp9/k;->n:Lx/c;

    .line 75
    .line 76
    invoke-virtual {v0, v6, v1, v2}, Lx/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v0, Ls9/b;

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-direct {v0, v2, v3}, Ls9/b;-><init>(Ls9/j;I)V

    .line 84
    .line 85
    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/xs;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xs;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ll5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ll5/j;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Cc;


# direct methods
.method public synthetic constructor <init>(Ll5/j;Lcom/google/android/gms/internal/ads/Cc;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll5/e;->b:I

    iput-object p1, p0, Ll5/e;->c:Ll5/j;

    iput-object p2, p0, Ll5/e;->d:Lcom/google/android/gms/internal/ads/Cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ll5/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll5/e;->c:Ll5/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 12
    .line 13
    iget-object v2, v1, Lh5/j;->n:LA/e;

    .line 14
    .line 15
    iget-object v3, v0, Ll5/j;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v0, Ll5/j;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v0, Ll5/j;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2, v5, v3, v4}, LA/e;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Ll5/j;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Ll5/j;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v1, Lh5/j;->n:LA/e;

    .line 32
    .line 33
    invoke-virtual {v1, v5, v2, v0}, LA/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ll5/b;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, v0, v2}, Ll5/b;-><init>(Ll5/j;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ll5/e;->d:Lcom/google/android/gms/internal/ads/Cc;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Cc;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Ll5/e;->c:Ll5/j;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 55
    .line 56
    iget-object v2, v1, Lh5/j;->n:LA/e;

    .line 57
    .line 58
    iget-object v3, v0, Ll5/j;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v0, Ll5/j;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v0, Ll5/j;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v2, v5, v3, v4}, LA/e;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    iget-object v2, v0, Ll5/j;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v0, Ll5/j;->e:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v1, Lh5/j;->n:LA/e;

    .line 75
    .line 76
    invoke-virtual {v1, v5, v2, v0}, LA/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v1, Ll5/b;

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-direct {v1, v0, v2}, Ll5/b;-><init>(Ll5/j;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ll5/e;->d:Lcom/google/android/gms/internal/ads/Cc;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Cc;->execute(Ljava/lang/Runnable;)V

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

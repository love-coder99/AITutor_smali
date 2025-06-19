.class public final synthetic Lcom/google/android/gms/internal/ads/e41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r71;
.implements Lcom/google/android/gms/internal/ads/p71;
.implements Lcom/google/android/gms/internal/ads/n71;
.implements Lcom/google/android/gms/internal/ads/t61;
.implements Lcom/google/android/gms/internal/ads/r61;
.implements Lcom/google/android/gms/internal/ads/e81;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/e41;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rs0;)Lcom/google/android/gms/internal/ads/x71;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/e41;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/d41;

    sget-object v0, Lcom/google/android/gms/internal/ads/v51;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/j91;->z()Lcom/google/android/gms/internal/ads/i91;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/n91;->z()Lcom/google/android/gms/internal/ads/m91;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/r91;->z()Lcom/google/android/gms/internal/ads/q91;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/d41;->h:Lcom/google/android/gms/internal/ads/j41;

    .line 6
    iget v3, v3, Lcom/google/android/gms/internal/ads/j41;->c:I

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 8
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 9
    check-cast v4, Lcom/google/android/gms/internal/ads/r91;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/r91;->B(Lcom/google/android/gms/internal/ads/r91;I)V

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/r91;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 12
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 13
    check-cast v3, Lcom/google/android/gms/internal/ads/n91;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/n91;->E(Lcom/google/android/gms/internal/ads/n91;Lcom/google/android/gms/internal/ads/r91;)V

    .line 14
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/d41;->i:Lcom/google/android/gms/internal/ads/dr0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dr0;->t()[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    .line 15
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgwj;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 17
    check-cast v3, Lcom/google/android/gms/internal/ads/n91;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/n91;->D(Lcom/google/android/gms/internal/ads/n91;Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/n91;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/j91;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/j91;->E(Lcom/google/android/gms/internal/ads/j91;Lcom/google/android/gms/internal/ads/n91;)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/ka1;->z()Lcom/google/android/gms/internal/ads/ja1;

    move-result-object v1

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/d41;->h:Lcom/google/android/gms/internal/ads/j41;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v51;->c(Lcom/google/android/gms/internal/ads/j41;)Lcom/google/android/gms/internal/ads/oa1;

    move-result-object v3

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 25
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 26
    check-cast v5, Lcom/google/android/gms/internal/ads/ka1;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/ka1;->G(Lcom/google/android/gms/internal/ads/ka1;Lcom/google/android/gms/internal/ads/oa1;)V

    .line 27
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/d41;->j:Lcom/google/android/gms/internal/ads/dr0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dr0;->t()[B

    move-result-object v3

    array-length v5, v3

    .line 28
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgwj;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v3

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 30
    check-cast v4, Lcom/google/android/gms/internal/ads/ka1;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ka1;->F(Lcom/google/android/gms/internal/ads/ka1;Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ka1;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 33
    check-cast v3, Lcom/google/android/gms/internal/ads/j91;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/j91;->F(Lcom/google/android/gms/internal/ads/j91;Lcom/google/android/gms/internal/ads/ka1;)V

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/j91;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jc1;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsj;->zzb:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 36
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/j41;->e:Lcom/google/android/gms/internal/ads/i41;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v51;->d(Lcom/google/android/gms/internal/ads/i41;)Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d41;->l:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/x71;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgtp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/x71;

    move-result-object p1

    return-object p1

    .line 38
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/i51;

    sget-object v0, Lcom/google/android/gms/internal/ads/m51;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/ib1;->z()Lcom/google/android/gms/internal/ads/hb1;

    move-result-object v0

    .line 40
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/i51;->h:Lcom/google/android/gms/internal/ads/l51;

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m51;->b(Lcom/google/android/gms/internal/ads/l51;)Lcom/google/android/gms/internal/ads/kb1;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 43
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 44
    check-cast v2, Lcom/google/android/gms/internal/ads/ib1;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ib1;->D(Lcom/google/android/gms/internal/ads/ib1;Lcom/google/android/gms/internal/ads/kb1;)V

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ib1;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jc1;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsj;->zze:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 47
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/i51;->h:Lcom/google/android/gms/internal/ads/l51;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l51;->a:Lcom/google/android/gms/internal/ads/k51;

    .line 48
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m51;->c(Lcom/google/android/gms/internal/ads/k51;)Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 49
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i51;->i:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/x71;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgtp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/x71;

    move-result-object p1

    return-object p1

    .line 50
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/e51;

    sget-object v0, Lcom/google/android/gms/internal/ads/h51;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/eb1;->z()Lcom/google/android/gms/internal/ads/db1;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/gb1;->y()Lcom/google/android/gms/internal/ads/fb1;

    move-result-object v1

    .line 53
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/e51;->h:Lcom/google/android/gms/internal/ads/g51;

    .line 54
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/g51;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 56
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 57
    check-cast v3, Lcom/google/android/gms/internal/ads/gb1;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/gb1;->C(Lcom/google/android/gms/internal/ads/gb1;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gb1;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 60
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 61
    check-cast v2, Lcom/google/android/gms/internal/ads/eb1;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/eb1;->D(Lcom/google/android/gms/internal/ads/eb1;Lcom/google/android/gms/internal/ads/gb1;)V

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/eb1;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jc1;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsj;->zze:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 64
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/e51;->h:Lcom/google/android/gms/internal/ads/g51;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/g51;->b:Lcom/google/android/gms/internal/ads/f51;

    .line 65
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h51;->b(Lcom/google/android/gms/internal/ads/f51;)Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 66
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e51;->i:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/x71;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgtp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/x71;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/ads/rs0;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/e41;->b:I

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 67
    check-cast p1, Lcom/google/android/gms/internal/ads/r51;

    sget-object v0, Lcom/google/android/gms/internal/ads/s51;->a:Lcom/google/android/gms/internal/ads/q71;

    .line 68
    sget-object v0, Lcom/google/android/gms/internal/ads/c61;->f:La0/f;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lcom/google/android/gms/internal/ads/h61;

    .line 70
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/r51;->i:Lcom/google/android/gms/internal/ads/dr0;

    .line 71
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/hc1;

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hc1;->b()[B

    move-result-object v1

    .line 73
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r51;->j:Lcom/google/android/gms/internal/ads/hc1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hc1;->b()[B

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/h61;-><init>([BI[B)V

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/h61;

    .line 75
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/r51;->i:Lcom/google/android/gms/internal/ads/dr0;

    .line 76
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/hc1;

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hc1;->b()[B

    move-result-object v1

    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r51;->j:Lcom/google/android/gms/internal/ads/hc1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hc1;->b()[B

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/h61;-><init>([BI[B)V

    :goto_0
    return-object v0

    .line 79
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/o51;

    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/i61;

    .line 81
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/o51;->i:Lcom/google/android/gms/internal/ads/dr0;

    .line 82
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/hc1;

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hc1;->b()[B

    move-result-object v1

    .line 84
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/o51;->h:Lcom/google/android/gms/internal/ads/q51;

    iget v2, v2, Lcom/google/android/gms/internal/ads/q51;->b:I

    .line 85
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o51;->j:Lcom/google/android/gms/internal/ads/hc1;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/i61;-><init>([BLcom/google/android/gms/internal/ads/hc1;I)V

    return-object v0

    .line 86
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/i51;

    sget-object v1, Lcom/google/android/gms/internal/ads/d51;->a:Lcom/google/android/gms/internal/ads/u61;

    .line 87
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i51;->h:Lcom/google/android/gms/internal/ads/l51;

    .line 88
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l51;->b:Ljava/lang/String;

    .line 89
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p31;->a(Ljava/lang/String;)V

    throw v0

    .line 90
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/e51;

    sget-object v1, Lcom/google/android/gms/internal/ads/b51;->a:Lcom/google/android/gms/internal/ads/q71;

    .line 91
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e51;->h:Lcom/google/android/gms/internal/ads/g51;

    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g51;->a:Ljava/lang/String;

    .line 93
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p31;->a(Ljava/lang/String;)V

    throw v0

    .line 94
    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/x41;

    sget-object v0, Lcom/google/android/gms/internal/ads/y41;->a:Lcom/google/android/gms/internal/ads/q71;

    .line 95
    sget-object v0, Lcom/google/android/gms/internal/ads/c61;->f:La0/f;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    new-instance v0, Lcom/google/android/gms/internal/ads/c61;

    .line 97
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/x41;->i:Lcom/google/android/gms/internal/ads/dr0;

    .line 98
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/hc1;

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hc1;->b()[B

    move-result-object v1

    .line 100
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x41;->j:Lcom/google/android/gms/internal/ads/hc1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hc1;->b()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/c61;-><init>([B[B)V

    goto :goto_1

    .line 101
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/h61;

    .line 102
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/x41;->i:Lcom/google/android/gms/internal/ads/dr0;

    .line 103
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/hc1;

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hc1;->b()[B

    move-result-object v1

    .line 105
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x41;->j:Lcom/google/android/gms/internal/ads/hc1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hc1;->b()[B

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/h61;-><init>([BI[B)V

    :goto_1
    return-object v0

    .line 106
    :sswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/t41;

    .line 107
    new-instance v0, Lcom/google/android/gms/internal/ads/l61;

    .line 108
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/t41;->i:Lcom/google/android/gms/internal/ads/dr0;

    .line 109
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/hc1;

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hc1;->b()[B

    move-result-object v1

    .line 111
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t41;->j:Lcom/google/android/gms/internal/ads/hc1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hc1;->b()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/l61;-><init>([B[B)V

    return-object v0

    .line 112
    :sswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/o41;

    .line 113
    new-instance v0, Lcom/google/android/gms/internal/ads/h61;

    .line 114
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/o41;->i:Lcom/google/android/gms/internal/ads/dr0;

    .line 115
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/hc1;

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hc1;->b()[B

    move-result-object v1

    .line 117
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o41;->j:Lcom/google/android/gms/internal/ads/hc1;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/h61;-><init>([BLcom/google/android/gms/internal/ads/hc1;)V

    return-object v0

    .line 118
    :sswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/k41;

    sget-object v0, Lcom/google/android/gms/internal/ads/xb1;->f:La0/f;

    .line 119
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qs0;->r(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    new-instance v0, Lcom/google/android/gms/internal/ads/xb1;

    .line 121
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/k41;->i:Lcom/google/android/gms/internal/ads/dr0;

    .line 122
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/hc1;

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hc1;->b()[B

    move-result-object v1

    .line 124
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/k41;->h:Lcom/google/android/gms/internal/ads/n41;

    iget v2, v2, Lcom/google/android/gms/internal/ads/n41;->b:I

    .line 125
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k41;->j:Lcom/google/android/gms/internal/ads/hc1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hc1;->b()[B

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/xb1;-><init>([BI[B)V

    return-object v0

    .line 126
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-EAX in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :sswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/d41;

    .line 128
    new-instance v0, Lcom/google/android/gms/internal/ads/yb1;

    new-instance v1, Lcom/google/android/gms/internal/ads/wb1;

    .line 129
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/d41;->i:Lcom/google/android/gms/internal/ads/dr0;

    .line 130
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/hc1;

    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hc1;->b()[B

    move-result-object v2

    .line 132
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/d41;->h:Lcom/google/android/gms/internal/ads/j41;

    iget v4, v3, Lcom/google/android/gms/internal/ads/j41;->c:I

    .line 133
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/wb1;-><init>([BI)V

    new-instance v2, Lcom/google/android/gms/internal/ads/fc1;

    new-instance v4, Lcom/google/android/gms/internal/ads/gd0;

    .line 134
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/j41;->f:Lcom/google/android/gms/internal/ads/h41;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 135
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/d41;->j:Lcom/google/android/gms/internal/ads/dr0;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/hc1;

    .line 136
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/hc1;->b()[B

    move-result-object v7

    const-string v8, "HMAC"

    .line 137
    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/gd0;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 138
    iget v3, v3, Lcom/google/android/gms/internal/ads/j41;->d:I

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/fc1;-><init>(Lcom/google/android/gms/internal/ads/gd0;I)V

    .line 139
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d41;->k:Lcom/google/android/gms/internal/ads/hc1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hc1;->b()[B

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/yb1;-><init>(Lcom/google/android/gms/internal/ads/wb1;Lcom/google/android/gms/internal/ads/fc1;I[B)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/z31;)Lcom/google/android/gms/internal/ads/y71;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/e41;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/n41;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/y51;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/sa1;->y()Lcom/google/android/gms/internal/ads/ra1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ra1;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/v91;->z()Lcom/google/android/gms/internal/ads/u91;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/x91;->z()Lcom/google/android/gms/internal/ads/w91;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, p1, Lcom/google/android/gms/internal/ads/n41;->b:I

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 33
    .line 34
    check-cast v4, Lcom/google/android/gms/internal/ads/x91;

    .line 35
    .line 36
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/x91;->B(Lcom/google/android/gms/internal/ads/x91;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/gms/internal/ads/x91;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 49
    .line 50
    check-cast v3, Lcom/google/android/gms/internal/ads/v91;

    .line 51
    .line 52
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/v91;->D(Lcom/google/android/gms/internal/ads/v91;Lcom/google/android/gms/internal/ads/x91;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 59
    .line 60
    check-cast v2, Lcom/google/android/gms/internal/ads/v91;

    .line 61
    .line 62
    iget v3, p1, Lcom/google/android/gms/internal/ads/n41;->a:I

    .line 63
    .line 64
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/v91;->C(Lcom/google/android/gms/internal/ads/v91;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/android/gms/internal/ads/v91;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jc1;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ra1;->h(Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n41;->c:Lcom/google/android/gms/internal/ads/m41;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y51;->b(Lcom/google/android/gms/internal/ads/m41;)Lcom/google/android/gms/internal/ads/zzgtp;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ra1;->f(Lcom/google/android/gms/internal/ads/zzgtp;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/google/android/gms/internal/ads/sa1;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y71;->a(Lcom/google/android/gms/internal/ads/sa1;)Lcom/google/android/gms/internal/ads/y71;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/j41;

    .line 101
    .line 102
    sget-object v0, Lcom/google/android/gms/internal/ads/v51;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/ads/sa1;->y()Lcom/google/android/gms/internal/ads/ra1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ra1;->g(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/ads/l91;->y()Lcom/google/android/gms/internal/ads/k91;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/ads/p91;->z()Lcom/google/android/gms/internal/ads/o91;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/ads/r91;->z()Lcom/google/android/gms/internal/ads/q91;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget v4, p1, Lcom/google/android/gms/internal/ads/j41;->c:I

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 131
    .line 132
    check-cast v5, Lcom/google/android/gms/internal/ads/r91;

    .line 133
    .line 134
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/r91;->B(Lcom/google/android/gms/internal/ads/r91;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/google/android/gms/internal/ads/r91;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 144
    .line 145
    .line 146
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 147
    .line 148
    check-cast v4, Lcom/google/android/gms/internal/ads/p91;

    .line 149
    .line 150
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/p91;->D(Lcom/google/android/gms/internal/ads/p91;Lcom/google/android/gms/internal/ads/r91;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 157
    .line 158
    check-cast v3, Lcom/google/android/gms/internal/ads/p91;

    .line 159
    .line 160
    iget v4, p1, Lcom/google/android/gms/internal/ads/j41;->a:I

    .line 161
    .line 162
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/p91;->C(Lcom/google/android/gms/internal/ads/p91;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/google/android/gms/internal/ads/p91;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 172
    .line 173
    .line 174
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 175
    .line 176
    check-cast v3, Lcom/google/android/gms/internal/ads/l91;

    .line 177
    .line 178
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/l91;->C(Lcom/google/android/gms/internal/ads/l91;Lcom/google/android/gms/internal/ads/p91;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/google/android/gms/internal/ads/ma1;->A()Lcom/google/android/gms/internal/ads/la1;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v51;->c(Lcom/google/android/gms/internal/ads/j41;)Lcom/google/android/gms/internal/ads/oa1;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 190
    .line 191
    .line 192
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 193
    .line 194
    check-cast v4, Lcom/google/android/gms/internal/ads/ma1;

    .line 195
    .line 196
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ma1;->F(Lcom/google/android/gms/internal/ads/ma1;Lcom/google/android/gms/internal/ads/oa1;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 200
    .line 201
    .line 202
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 203
    .line 204
    check-cast v3, Lcom/google/android/gms/internal/ads/ma1;

    .line 205
    .line 206
    iget v4, p1, Lcom/google/android/gms/internal/ads/j41;->b:I

    .line 207
    .line 208
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ma1;->E(Lcom/google/android/gms/internal/ads/ma1;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lcom/google/android/gms/internal/ads/ma1;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 218
    .line 219
    .line 220
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 221
    .line 222
    check-cast v3, Lcom/google/android/gms/internal/ads/l91;

    .line 223
    .line 224
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/l91;->D(Lcom/google/android/gms/internal/ads/l91;Lcom/google/android/gms/internal/ads/ma1;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/google/android/gms/internal/ads/l91;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jc1;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ra1;->h(Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j41;->e:Lcom/google/android/gms/internal/ads/i41;

    .line 241
    .line 242
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v51;->d(Lcom/google/android/gms/internal/ads/i41;)Lcom/google/android/gms/internal/ads/zzgtp;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ra1;->f(Lcom/google/android/gms/internal/ads/zzgtp;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lcom/google/android/gms/internal/ads/sa1;

    .line 254
    .line 255
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y71;->a(Lcom/google/android/gms/internal/ads/sa1;)Lcom/google/android/gms/internal/ads/y71;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/l51;

    .line 261
    .line 262
    sget-object v0, Lcom/google/android/gms/internal/ads/m51;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 263
    .line 264
    invoke-static {}, Lcom/google/android/gms/internal/ads/sa1;->y()Lcom/google/android/gms/internal/ads/ra1;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ra1;->g(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m51;->b(Lcom/google/android/gms/internal/ads/l51;)Lcom/google/android/gms/internal/ads/kb1;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jc1;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ra1;->h(Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l51;->a:Lcom/google/android/gms/internal/ads/k51;

    .line 285
    .line 286
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m51;->c(Lcom/google/android/gms/internal/ads/k51;)Lcom/google/android/gms/internal/ads/zzgtp;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ra1;->f(Lcom/google/android/gms/internal/ads/zzgtp;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lcom/google/android/gms/internal/ads/sa1;

    .line 298
    .line 299
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y71;->a(Lcom/google/android/gms/internal/ads/sa1;)Lcom/google/android/gms/internal/ads/y71;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/g51;

    .line 305
    .line 306
    sget-object v0, Lcom/google/android/gms/internal/ads/h51;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 307
    .line 308
    invoke-static {}, Lcom/google/android/gms/internal/ads/sa1;->y()Lcom/google/android/gms/internal/ads/ra1;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ra1;->g(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/google/android/gms/internal/ads/gb1;->y()Lcom/google/android/gms/internal/ads/fb1;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/g51;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 324
    .line 325
    .line 326
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 327
    .line 328
    check-cast v3, Lcom/google/android/gms/internal/ads/gb1;

    .line 329
    .line 330
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/gb1;->C(Lcom/google/android/gms/internal/ads/gb1;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lcom/google/android/gms/internal/ads/gb1;

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jc1;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ra1;->h(Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g51;->b:Lcom/google/android/gms/internal/ads/f51;

    .line 347
    .line 348
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h51;->b(Lcom/google/android/gms/internal/ads/f51;)Lcom/google/android/gms/internal/ads/zzgtp;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ra1;->f(Lcom/google/android/gms/internal/ads/zzgtp;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lcom/google/android/gms/internal/ads/sa1;

    .line 360
    .line 361
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y71;->a(Lcom/google/android/gms/internal/ads/sa1;)Lcom/google/android/gms/internal/ads/y71;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    nop

    .line 367
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xb -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lcom/google/android/gms/internal/ads/x71;)Lcom/google/android/gms/internal/ads/y31;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/e41;->b:I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/x71;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/x71;->e:Lcom/google/android/gms/internal/ads/zzgtp;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/x71;->c:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x71;->a:Ljava/lang/String;

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/v51;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 15
    .line 16
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/fd1;->a:Lcom/google/android/gms/internal/ads/fd1;

    .line 25
    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/oe1;->c:Lcom/google/android/gms/internal/ads/oe1;

    .line 27
    .line 28
    sget-object p1, Lcom/google/android/gms/internal/ads/fd1;->b:Lcom/google/android/gms/internal/ads/fd1;

    .line 29
    .line 30
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/j91;->A(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/fd1;)Lcom/google/android/gms/internal/ads/j91;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j91;->y()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j91;->B()Lcom/google/android/gms/internal/ads/n91;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n91;->y()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j91;->C()Lcom/google/android/gms/internal/ads/ka1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ka1;->y()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ads/lk0;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lk0;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j91;->B()Lcom/google/android/gms/internal/ads/n91;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/n91;->C()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/lk0;->g(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j91;->C()Lcom/google/android/gms/internal/ads/ka1;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ka1;->D()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/lk0;->j(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j91;->B()Lcom/google/android/gms/internal/ads/n91;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/n91;->B()Lcom/google/android/gms/internal/ads/r91;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/r91;->y()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/lk0;->l(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j91;->C()Lcom/google/android/gms/internal/ads/ka1;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ka1;->C()Lcom/google/android/gms/internal/ads/oa1;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oa1;->y()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/lk0;->n(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j91;->C()Lcom/google/android/gms/internal/ads/ka1;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ka1;->C()Lcom/google/android/gms/internal/ads/oa1;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oa1;->z()Lcom/google/android/gms/internal/ads/zzgry;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/v51;->a(Lcom/google/android/gms/internal/ads/zzgry;)Lcom/google/android/gms/internal/ads/h41;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/lk0;->g:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v51;->b(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/i41;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/lk0;->h:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lk0;->q()Lcom/google/android/gms/internal/ads/j41;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Lcom/google/android/gms/internal/ads/op;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/op;-><init>(Lcom/google/android/gms/internal/ads/np;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/op;->c:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j91;->B()Lcom/google/android/gms/internal/ads/n91;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n91;->C()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzA()[B

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dr0;->o([B)Lcom/google/android/gms/internal/ads/dr0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/op;->d:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j91;->C()Lcom/google/android/gms/internal/ads/ka1;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ka1;->D()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzA()[B

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dr0;->o([B)Lcom/google/android/gms/internal/ads/dr0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/op;->f:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/op;->g:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/op;->B()Lcom/google/android/gms/internal/ads/d41;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 205
    .line 206
    const-string v0, "Only version 0 keys inner HMAC keys are accepted"

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 213
    .line 214
    const-string v0, "Only version 0 keys inner AES CTR keys are accepted"

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 221
    .line 222
    const-string v0, "Only version 0 keys are accepted"

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 229
    .line 230
    const-string v0, "Parsing AesCtrHmacAeadKey failed"

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string v0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 239
    .line 240
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :sswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/m51;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 245
    .line 246
    const-string v0, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    .line 247
    .line 248
    const-string v4, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 249
    .line 250
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_5

    .line 255
    .line 256
    :try_start_1
    sget-object p1, Lcom/google/android/gms/internal/ads/fd1;->a:Lcom/google/android/gms/internal/ads/fd1;

    .line 257
    .line 258
    sget-object p1, Lcom/google/android/gms/internal/ads/oe1;->c:Lcom/google/android/gms/internal/ads/oe1;

    .line 259
    .line 260
    sget-object p1, Lcom/google/android/gms/internal/ads/fd1;->b:Lcom/google/android/gms/internal/ads/fd1;

    .line 261
    .line 262
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/ib1;->A(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/fd1;)Lcom/google/android/gms/internal/ads/ib1;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->y()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_4

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->B()Lcom/google/android/gms/internal/ads/kb1;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/m51;->a(Lcom/google/android/gms/internal/ads/kb1;Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/l51;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/i51;->V0(Lcom/google/android/gms/internal/ads/l51;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/i51;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :catch_1
    move-exception p1

    .line 286
    goto :goto_0

    .line 287
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 288
    .line 289
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_1 .. :try_end_1} :catch_1

    .line 301
    :goto_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 302
    .line 303
    const-string v1, "Parsing KmsEnvelopeAeadKey failed: "

    .line 304
    .line 305
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    const-string v0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 312
    .line 313
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :sswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/h51;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 318
    .line 319
    const-string v0, "KmsAeadKey are only accepted with version 0, got "

    .line 320
    .line 321
    const-string v4, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 322
    .line 323
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_7

    .line 328
    .line 329
    :try_start_2
    sget-object p1, Lcom/google/android/gms/internal/ads/fd1;->a:Lcom/google/android/gms/internal/ads/fd1;

    .line 330
    .line 331
    sget-object p1, Lcom/google/android/gms/internal/ads/oe1;->c:Lcom/google/android/gms/internal/ads/oe1;

    .line 332
    .line 333
    sget-object p1, Lcom/google/android/gms/internal/ads/fd1;->b:Lcom/google/android/gms/internal/ads/fd1;

    .line 334
    .line 335
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/eb1;->A(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/fd1;)Lcom/google/android/gms/internal/ads/eb1;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eb1;->y()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_6

    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eb1;->B()Lcom/google/android/gms/internal/ads/gb1;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gb1;->B()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h51;->a(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/f51;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v2, Lcom/google/android/gms/internal/ads/g51;

    .line 358
    .line 359
    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/ads/g51;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f51;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/e51;->V0(Lcom/google/android/gms/internal/ads/g51;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/e51;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :catch_2
    move-exception p1

    .line 368
    goto :goto_1

    .line 369
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 370
    .line 371
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_2 .. :try_end_2} :catch_2

    .line 383
    :goto_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 384
    .line 385
    const-string v1, "Parsing KmsAeadKey failed: "

    .line 386
    .line 387
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    const-string v0, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    .line 394
    .line 395
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lcom/google/android/gms/internal/ads/y71;)Lcom/google/android/gms/internal/ads/r31;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/e41;->b:I

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y71;->b:Lcom/google/android/gms/internal/ads/sa1;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/y51;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->D()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->C()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/fd1;->a:Lcom/google/android/gms/internal/ads/fd1;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/oe1;->c:Lcom/google/android/gms/internal/ads/oe1;

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/fd1;->b:Lcom/google/android/gms/internal/ads/fd1;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/v91;->A(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/fd1;)Lcom/google/android/gms/internal/ads/v91;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/op;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/op;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v91;->y()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/op;->n(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v91;->B()Lcom/google/android/gms/internal/ads/x91;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x91;->y()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/op;->h(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/op;->t()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->B()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y51;->a(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/m41;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/op;->g:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/op;->C()Lcom/google/android/gms/internal/ads/n41;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    const-string v1, "Parsing AesEaxParameters failed: "

    .line 81
    .line 82
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->D()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v1, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :sswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v51;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->D()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->C()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lcom/google/android/gms/internal/ads/fd1;->a:Lcom/google/android/gms/internal/ads/fd1;

    .line 125
    .line 126
    sget-object v1, Lcom/google/android/gms/internal/ads/oe1;->c:Lcom/google/android/gms/internal/ads/oe1;

    .line 127
    .line 128
    sget-object v1, Lcom/google/android/gms/internal/ads/fd1;->b:Lcom/google/android/gms/internal/ads/fd1;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l91;->z(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/fd1;)Lcom/google/android/gms/internal/ads/l91;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l91;->B()Lcom/google/android/gms/internal/ads/ma1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ma1;->z()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_1

    .line 143
    .line 144
    new-instance v1, Lcom/google/android/gms/internal/ads/lk0;

    .line 145
    .line 146
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/lk0;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l91;->A()Lcom/google/android/gms/internal/ads/p91;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p91;->y()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lk0;->g(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l91;->B()Lcom/google/android/gms/internal/ads/ma1;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ma1;->y()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lk0;->j(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l91;->A()Lcom/google/android/gms/internal/ads/p91;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p91;->B()Lcom/google/android/gms/internal/ads/r91;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r91;->y()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lk0;->l(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l91;->B()Lcom/google/android/gms/internal/ads/ma1;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ma1;->D()Lcom/google/android/gms/internal/ads/oa1;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oa1;->y()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lk0;->n(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l91;->B()Lcom/google/android/gms/internal/ads/ma1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ma1;->D()Lcom/google/android/gms/internal/ads/oa1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oa1;->z()Lcom/google/android/gms/internal/ads/zzgry;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v51;->a(Lcom/google/android/gms/internal/ads/zzgry;)Lcom/google/android/gms/internal/ads/h41;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/lk0;->g:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->B()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v51;->b(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/i41;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/lk0;->h:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lk0;->q()Lcom/google/android/gms/internal/ads/j41;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 235
    .line 236
    const-string v0, "Only version 0 keys are accepted"

    .line 237
    .line 238
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :catch_1
    move-exception p1

    .line 243
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 244
    .line 245
    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    .line 246
    .line 247
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->D()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-string v1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :sswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/m51;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->D()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->C()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v1, Lcom/google/android/gms/internal/ads/fd1;->a:Lcom/google/android/gms/internal/ads/fd1;

    .line 290
    .line 291
    sget-object v1, Lcom/google/android/gms/internal/ads/oe1;->c:Lcom/google/android/gms/internal/ads/oe1;

    .line 292
    .line 293
    sget-object v1, Lcom/google/android/gms/internal/ads/fd1;->b:Lcom/google/android/gms/internal/ads/fd1;

    .line 294
    .line 295
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kb1;->B(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/fd1;)Lcom/google/android/gms/internal/ads/kb1;

    .line 296
    .line 297
    .line 298
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_2 .. :try_end_2} :catch_2

    .line 299
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->B()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/m51;->a(Lcom/google/android/gms/internal/ads/kb1;Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/l51;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :catch_2
    move-exception p1

    .line 309
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 310
    .line 311
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 312
    .line 313
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->D()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const-string v1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    .line 328
    .line 329
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :sswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/h51;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->D()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_4

    .line 350
    .line 351
    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->C()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget-object v1, Lcom/google/android/gms/internal/ads/fd1;->a:Lcom/google/android/gms/internal/ads/fd1;

    .line 356
    .line 357
    sget-object v1, Lcom/google/android/gms/internal/ads/oe1;->c:Lcom/google/android/gms/internal/ads/oe1;

    .line 358
    .line 359
    sget-object v1, Lcom/google/android/gms/internal/ads/fd1;->b:Lcom/google/android/gms/internal/ads/fd1;

    .line 360
    .line 361
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gb1;->A(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/fd1;)Lcom/google/android/gms/internal/ads/gb1;

    .line 362
    .line 363
    .line 364
    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_3 .. :try_end_3} :catch_3

    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gb1;->B()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->B()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h51;->a(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/f51;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    new-instance v1, Lcom/google/android/gms/internal/ads/g51;

    .line 378
    .line 379
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/g51;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/f51;)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :catch_3
    move-exception p1

    .line 384
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 385
    .line 386
    const-string v1, "Parsing KmsAeadKeyFormat failed: "

    .line 387
    .line 388
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->D()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    const-string v1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    .line 403
    .line 404
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    nop

    .line 413
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xc -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zza()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/r41;->b:Lcom/google/android/gms/internal/ads/r41;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/m41;->b:Lcom/google/android/gms/internal/ads/m41;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/i41;->b:Lcom/google/android/gms/internal/ads/i41;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/h41;->d:Lcom/google/android/gms/internal/ads/h41;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, p0, Lcom/google/android/gms/internal/ads/e41;->b:I

    .line 11
    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    packed-switch v5, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/p51;->c:Lcom/google/android/gms/internal/ads/p51;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q51;->b(Lcom/google/android/gms/internal/ads/p51;I)Lcom/google/android/gms/internal/ads/q51;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/lk0;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lk0;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/lk0;->g(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/lk0;->j(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/lk0;->n(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/lk0;->l(I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/lk0;->g:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/lk0;->h:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lk0;->q()Lcom/google/android/gms/internal/ads/j41;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/lk0;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lk0;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/lk0;->g(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/lk0;->j(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/lk0;->n(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/lk0;->l(I)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/lk0;->g:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/lk0;->h:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lk0;->q()Lcom/google/android/gms/internal/ads/j41;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/op;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/op;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/op;->h(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/op;->n(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op;->t()V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/op;->g:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op;->C()Lcom/google/android/gms/internal/ads/n41;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/op;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/op;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/op;->h(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/op;->n(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op;->t()V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/op;->g:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op;->C()Lcom/google/android/gms/internal/ads/n41;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_4
    new-instance v1, Lcom/google/android/gms/internal/ads/op;

    .line 123
    .line 124
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/op;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/op;->e()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/op;->o(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/op;->s()V

    .line 134
    .line 135
    .line 136
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/op;->g:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/op;->D()Lcom/google/android/gms/internal/ads/s41;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_5
    new-instance v1, Lcom/google/android/gms/internal/ads/op;

    .line 144
    .line 145
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/op;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/op;->e()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/op;->o(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/op;->s()V

    .line 155
    .line 156
    .line 157
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/op;->g:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/op;->D()Lcom/google/android/gms/internal/ads/s41;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

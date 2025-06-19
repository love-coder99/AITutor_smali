.class public final synthetic Lcom/google/android/gms/internal/ads/w51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t61;
.implements Lcom/google/android/gms/internal/ads/r61;
.implements Lcom/google/android/gms/internal/ads/p71;
.implements Lcom/google/android/gms/internal/ads/n71;
.implements Lcom/google/android/gms/internal/ads/e81;
.implements Lcom/google/android/gms/internal/ads/r71;


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
    iput p1, p0, Lcom/google/android/gms/internal/ads/w51;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rs0;)Lcom/google/android/gms/internal/ads/x71;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/w51;->b:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/w61;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w61;->h:Lcom/google/android/gms/internal/ads/x71;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/v61;->b:[I

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/x71;->d:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    return-object p1

    .line 6
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/r51;

    sget-object v0, Lcom/google/android/gms/internal/ads/k61;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/ub1;->z()Lcom/google/android/gms/internal/ads/tb1;

    move-result-object v0

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/r51;->i:Lcom/google/android/gms/internal/ads/dr0;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dr0;->t()[B

    move-result-object v2

    array-length v3, v2

    .line 10
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgwj;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/ub1;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ub1;->D(Lcom/google/android/gms/internal/ads/ub1;Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ub1;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jc1;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsj;->zzb:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 16
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/r51;->h:Lcom/google/android/gms/internal/ads/u51;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/u51;->a:Lcom/google/android/gms/internal/ads/t51;

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/k61;->b(Lcom/google/android/gms/internal/ads/t51;)Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r51;->k:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/x71;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgtp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/x71;

    move-result-object p1

    return-object p1

    .line 19
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/o51;

    sget-object v0, Lcom/google/android/gms/internal/ads/j61;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/nb1;->z()Lcom/google/android/gms/internal/ads/mb1;

    move-result-object v0

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/o51;->i:Lcom/google/android/gms/internal/ads/dr0;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dr0;->t()[B

    move-result-object v2

    array-length v3, v2

    .line 23
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgwj;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/nb1;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/nb1;->D(Lcom/google/android/gms/internal/ads/nb1;Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/sb1;->z()Lcom/google/android/gms/internal/ads/qb1;

    move-result-object v1

    .line 28
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/o51;->h:Lcom/google/android/gms/internal/ads/q51;

    iget v3, v2, Lcom/google/android/gms/internal/ads/q51;->b:I

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 30
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 31
    check-cast v4, Lcom/google/android/gms/internal/ads/sb1;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/sb1;->B(Lcom/google/android/gms/internal/ads/sb1;I)V

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/sb1;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 34
    check-cast v3, Lcom/google/android/gms/internal/ads/nb1;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/nb1;->E(Lcom/google/android/gms/internal/ads/nb1;Lcom/google/android/gms/internal/ads/sb1;)V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/nb1;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jc1;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsj;->zzb:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 37
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/q51;->a:Lcom/google/android/gms/internal/ads/p51;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j61;->b(Lcom/google/android/gms/internal/ads/p51;)Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o51;->k:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/x71;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgtp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/x71;

    move-result-object p1

    return-object p1

    .line 39
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/x41;

    sget-object v0, Lcom/google/android/gms/internal/ads/d61;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/ha1;->z()Lcom/google/android/gms/internal/ads/ga1;

    move-result-object v0

    .line 41
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/x41;->i:Lcom/google/android/gms/internal/ads/dr0;

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dr0;->t()[B

    move-result-object v2

    array-length v3, v2

    .line 43
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgwj;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 45
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 46
    check-cast v2, Lcom/google/android/gms/internal/ads/ha1;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ha1;->D(Lcom/google/android/gms/internal/ads/ha1;Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ha1;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jc1;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsj;->zzb:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 49
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/x41;->h:Lcom/google/android/gms/internal/ads/a51;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/a51;->a:Lcom/google/android/gms/internal/ads/z41;

    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d61;->b(Lcom/google/android/gms/internal/ads/z41;)Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x41;->k:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/x71;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgtp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/x71;

    move-result-object p1

    return-object p1

    .line 52
    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/t41;

    sget-object v0, Lcom/google/android/gms/internal/ads/b61;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/ads/da1;->z()Lcom/google/android/gms/internal/ads/ca1;

    move-result-object v0

    .line 54
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/t41;->i:Lcom/google/android/gms/internal/ads/dr0;

    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dr0;->t()[B

    move-result-object v2

    array-length v3, v2

    .line 56
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgwj;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 58
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 59
    check-cast v2, Lcom/google/android/gms/internal/ads/da1;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/da1;->D(Lcom/google/android/gms/internal/ads/da1;Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/da1;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jc1;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsj;->zzb:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 62
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/t41;->h:Lcom/google/android/gms/internal/ads/w41;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/w41;->b:Lcom/google/android/gms/internal/ads/v41;

    .line 63
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/b61;->b(Lcom/google/android/gms/internal/ads/v41;)Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 64
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t41;->k:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/x71;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgtp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/x71;

    move-result-object p1

    return-object p1

    .line 65
    :sswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/o41;

    sget-object v0, Lcom/google/android/gms/internal/ads/a61;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/ads/z91;->z()Lcom/google/android/gms/internal/ads/y91;

    move-result-object v0

    .line 67
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/o41;->i:Lcom/google/android/gms/internal/ads/dr0;

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dr0;->t()[B

    move-result-object v2

    array-length v3, v2

    .line 69
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgwj;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 71
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 72
    check-cast v2, Lcom/google/android/gms/internal/ads/z91;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/z91;->D(Lcom/google/android/gms/internal/ads/z91;Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/z91;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jc1;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsj;->zzb:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 75
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/o41;->h:Lcom/google/android/gms/internal/ads/s41;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/s41;->b:Lcom/google/android/gms/internal/ads/r41;

    .line 76
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/a61;->b(Lcom/google/android/gms/internal/ads/r41;)Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 77
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o41;->k:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/x71;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgtp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/x71;

    move-result-object p1

    return-object p1

    .line 78
    :sswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/k41;

    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/ads/t91;->z()Lcom/google/android/gms/internal/ads/s91;

    move-result-object v0

    .line 80
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/k41;->h:Lcom/google/android/gms/internal/ads/n41;

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/ads/x91;->z()Lcom/google/android/gms/internal/ads/w91;

    move-result-object v3

    .line 82
    iget v2, v2, Lcom/google/android/gms/internal/ads/n41;->b:I

    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 84
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 85
    check-cast v4, Lcom/google/android/gms/internal/ads/x91;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/x91;->B(Lcom/google/android/gms/internal/ads/x91;I)V

    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/x91;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 88
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 89
    check-cast v3, Lcom/google/android/gms/internal/ads/t91;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/t91;->F(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/x91;)V

    .line 90
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/k41;->i:Lcom/google/android/gms/internal/ads/dr0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dr0;->t()[B

    move-result-object v2

    array-length v3, v2

    .line 91
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgwj;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v1

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 93
    check-cast v2, Lcom/google/android/gms/internal/ads/t91;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/t91;->E(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/t91;

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jc1;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsj;->zzb:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 96
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/k41;->h:Lcom/google/android/gms/internal/ads/n41;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/n41;->c:Lcom/google/android/gms/internal/ads/m41;

    .line 97
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y51;->b(Lcom/google/android/gms/internal/ads/m41;)Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 98
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k41;->k:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/x71;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgtp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/x71;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x4 -> :sswitch_4
        0x8 -> :sswitch_3
        0xc -> :sswitch_2
        0x10 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/ads/rs0;)Ljava/lang/Object;
    .locals 6

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    const/16 v1, 0x20

    iget v2, p0, Lcom/google/android/gms/internal/ads/w51;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    .line 99
    check-cast p1, Lcom/google/android/gms/internal/ads/w61;

    .line 100
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/w61;->h:Lcom/google/android/gms/internal/ads/x71;

    .line 101
    sget-object v1, Lcom/google/android/gms/internal/ads/v61;->b:[I

    .line 102
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x71;->d:Lcom/google/android/gms/internal/ads/zzgsj;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/ads/qa1;->y()Lcom/google/android/gms/internal/ads/pa1;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 106
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 107
    check-cast v2, Lcom/google/android/gms/internal/ads/qa1;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/x71;->a:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/qa1;->E(Lcom/google/android/gms/internal/ads/qa1;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 109
    check-cast v2, Lcom/google/android/gms/internal/ads/qa1;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/x71;->c:Lcom/google/android/gms/internal/ads/zzgwj;

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/qa1;->F(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 111
    check-cast v2, Lcom/google/android/gms/internal/ads/qa1;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/x71;->d:Lcom/google/android/gms/internal/ads/zzgsj;

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/qa1;->D(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/zzgsj;)V

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qa1;

    const-class v2, Lcom/google/android/gms/internal/ads/q31;

    .line 113
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/u31;->a(Lcom/google/android/gms/internal/ads/qa1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 114
    check-cast v1, Lcom/google/android/gms/internal/ads/q31;

    .line 115
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x71;->e:Lcom/google/android/gms/internal/ads/zzgtp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w61;->h:Lcom/google/android/gms/internal/ads/x71;

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown output prefix type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/l71;->a:Lcom/google/android/gms/internal/ads/hc1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hc1;->b()[B

    goto :goto_1

    .line 118
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x71;->f:Ljava/lang/Integer;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l71;->a(I)Lcom/google/android/gms/internal/ads/hc1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hc1;->b()[B

    goto :goto_1

    .line 120
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x71;->f:Ljava/lang/Integer;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l71;->b(I)Lcom/google/android/gms/internal/ads/hc1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hc1;->b()[B

    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/v81;

    .line 122
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    .line 123
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/o81;

    .line 124
    new-instance v0, Lcom/google/android/gms/internal/ads/fc1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fc1;-><init>(Lcom/google/android/gms/internal/ads/o81;)V

    return-object v0

    .line 125
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/m81;

    check-cast p1, Lcom/google/android/gms/internal/ads/o81;

    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qs0;->r(I)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    .line 127
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/g81;

    sget-object v2, Lcom/google/android/gms/internal/ads/h81;->a:Lcom/google/android/gms/internal/ads/b71;

    .line 129
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/g81;->h:Lcom/google/android/gms/internal/ads/k81;

    .line 130
    iget v2, v2, Lcom/google/android/gms/internal/ads/k81;->a:I

    if-ne v2, v1, :cond_5

    .line 131
    new-instance v0, Lcom/google/android/gms/internal/ads/fc1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fc1;-><init>(Lcom/google/android/gms/internal/ads/g81;)V

    return-object v0

    .line 132
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/g81;

    sget-object v2, Lcom/google/android/gms/internal/ads/h81;->a:Lcom/google/android/gms/internal/ads/b71;

    .line 134
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g81;->h:Lcom/google/android/gms/internal/ads/k81;

    .line 135
    iget p1, p1, Lcom/google/android/gms/internal/ads/k81;->a:I

    if-ne p1, v1, :cond_7

    .line 136
    new-instance p1, Lcom/google/android/gms/internal/ads/m81;

    .line 137
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/qs0;->r(I)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p1

    .line 138
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/z31;)Lcom/google/android/gms/internal/ads/y71;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/w51;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/u51;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/k61;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/sa1;->y()Lcom/google/android/gms/internal/ads/ra1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ra1;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/vb1;->z()Lcom/google/android/gms/internal/ads/vb1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jc1;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ra1;->h(Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u51;->a:Lcom/google/android/gms/internal/ads/t51;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k61;->b(Lcom/google/android/gms/internal/ads/t51;)Lcom/google/android/gms/internal/ads/zzgtp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ra1;->f(Lcom/google/android/gms/internal/ads/zzgtp;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/sa1;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y71;->a(Lcom/google/android/gms/internal/ads/sa1;)Lcom/google/android/gms/internal/ads/y71;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/q51;

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/ads/j61;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/ads/sa1;->y()Lcom/google/android/gms/internal/ads/ra1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ra1;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/pb1;->z()Lcom/google/android/gms/internal/ads/ob1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/ads/sb1;->z()Lcom/google/android/gms/internal/ads/qb1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v3, p1, Lcom/google/android/gms/internal/ads/q51;->b:I

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 77
    .line 78
    check-cast v4, Lcom/google/android/gms/internal/ads/sb1;

    .line 79
    .line 80
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/sb1;->B(Lcom/google/android/gms/internal/ads/sb1;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/google/android/gms/internal/ads/sb1;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 93
    .line 94
    check-cast v3, Lcom/google/android/gms/internal/ads/pb1;

    .line 95
    .line 96
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/pb1;->C(Lcom/google/android/gms/internal/ads/pb1;Lcom/google/android/gms/internal/ads/sb1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/google/android/gms/internal/ads/pb1;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jc1;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ra1;->h(Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q51;->a:Lcom/google/android/gms/internal/ads/p51;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j61;->b(Lcom/google/android/gms/internal/ads/p51;)Lcom/google/android/gms/internal/ads/zzgtp;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ra1;->f(Lcom/google/android/gms/internal/ads/zzgtp;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/google/android/gms/internal/ads/sa1;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y71;->a(Lcom/google/android/gms/internal/ads/sa1;)Lcom/google/android/gms/internal/ads/y71;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/a51;

    .line 133
    .line 134
    sget-object v0, Lcom/google/android/gms/internal/ads/d61;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/gms/internal/ads/sa1;->y()Lcom/google/android/gms/internal/ads/ra1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ra1;->g(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/internal/ads/ia1;->y()Lcom/google/android/gms/internal/ads/ia1;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jc1;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ra1;->h(Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a51;->a:Lcom/google/android/gms/internal/ads/z41;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d61;->b(Lcom/google/android/gms/internal/ads/z41;)Lcom/google/android/gms/internal/ads/zzgtp;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ra1;->f(Lcom/google/android/gms/internal/ads/zzgtp;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/google/android/gms/internal/ads/sa1;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y71;->a(Lcom/google/android/gms/internal/ads/sa1;)Lcom/google/android/gms/internal/ads/y71;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/w41;

    .line 177
    .line 178
    sget-object v0, Lcom/google/android/gms/internal/ads/b61;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 179
    .line 180
    invoke-static {}, Lcom/google/android/gms/internal/ads/sa1;->y()Lcom/google/android/gms/internal/ads/ra1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ra1;->g(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/google/android/gms/internal/ads/fa1;->A()Lcom/google/android/gms/internal/ads/ea1;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget v2, p1, Lcom/google/android/gms/internal/ads/w41;->a:I

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 196
    .line 197
    .line 198
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 199
    .line 200
    check-cast v3, Lcom/google/android/gms/internal/ads/fa1;

    .line 201
    .line 202
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/fa1;->C(Lcom/google/android/gms/internal/ads/fa1;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/google/android/gms/internal/ads/fa1;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jc1;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ra1;->h(Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w41;->b:Lcom/google/android/gms/internal/ads/v41;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b61;->b(Lcom/google/android/gms/internal/ads/v41;)Lcom/google/android/gms/internal/ads/zzgtp;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ra1;->f(Lcom/google/android/gms/internal/ads/zzgtp;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcom/google/android/gms/internal/ads/sa1;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y71;->a(Lcom/google/android/gms/internal/ads/sa1;)Lcom/google/android/gms/internal/ads/y71;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/s41;

    .line 239
    .line 240
    sget-object v0, Lcom/google/android/gms/internal/ads/a61;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 241
    .line 242
    invoke-static {}, Lcom/google/android/gms/internal/ads/sa1;->y()Lcom/google/android/gms/internal/ads/ra1;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ra1;->g(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/google/android/gms/internal/ads/ba1;->A()Lcom/google/android/gms/internal/ads/aa1;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget v2, p1, Lcom/google/android/gms/internal/ads/s41;->a:I

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 258
    .line 259
    .line 260
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 261
    .line 262
    check-cast v3, Lcom/google/android/gms/internal/ads/ba1;

    .line 263
    .line 264
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/ba1;->C(Lcom/google/android/gms/internal/ads/ba1;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/google/android/gms/internal/ads/ba1;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jc1;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ra1;->h(Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s41;->b:Lcom/google/android/gms/internal/ads/r41;

    .line 281
    .line 282
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a61;->b(Lcom/google/android/gms/internal/ads/r41;)Lcom/google/android/gms/internal/ads/zzgtp;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ra1;->f(Lcom/google/android/gms/internal/ads/zzgtp;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lcom/google/android/gms/internal/ads/sa1;

    .line 294
    .line 295
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y71;->a(Lcom/google/android/gms/internal/ads/sa1;)Lcom/google/android/gms/internal/ads/y71;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    nop

    .line 301
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x6 -> :sswitch_2
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lcom/google/android/gms/internal/ads/x71;)Lcom/google/android/gms/internal/ads/y31;
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/x71;->f:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/x71;->e:Lcom/google/android/gms/internal/ads/zzgtp;

    .line 7
    .line 8
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/x71;->c:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x71;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v5, p0, Lcom/google/android/gms/internal/ads/w51;->b:I

    .line 13
    .line 14
    const-string v6, "Only version 0 keys are accepted"

    .line 15
    .line 16
    sparse-switch v5, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/k61;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 20
    .line 21
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/fd1;->a:Lcom/google/android/gms/internal/ads/fd1;

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/oe1;->c:Lcom/google/android/gms/internal/ads/oe1;

    .line 32
    .line 33
    sget-object p1, Lcom/google/android/gms/internal/ads/fd1;->b:Lcom/google/android/gms/internal/ads/fd1;

    .line 34
    .line 35
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/ub1;->A(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/fd1;)Lcom/google/android/gms/internal/ads/ub1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ub1;->y()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/k61;->a(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/t51;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ub1;->B()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzA()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dr0;->o([B)Lcom/google/android/gms/internal/ads/dr0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/r51;->V0(Lcom/google/android/gms/internal/ads/t51;Lcom/google/android/gms/internal/ads/dr0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/r51;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    invoke-direct {p1, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string v0, "Parsing XChaCha20Poly1305Key failed"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :sswitch_0
    sget-object v1, Lcom/google/android/gms/internal/ads/j61;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 89
    .line 90
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    :try_start_1
    sget-object p1, Lcom/google/android/gms/internal/ads/fd1;->a:Lcom/google/android/gms/internal/ads/fd1;

    .line 99
    .line 100
    sget-object p1, Lcom/google/android/gms/internal/ads/oe1;->c:Lcom/google/android/gms/internal/ads/oe1;

    .line 101
    .line 102
    sget-object p1, Lcom/google/android/gms/internal/ads/fd1;->b:Lcom/google/android/gms/internal/ads/fd1;

    .line 103
    .line 104
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/nb1;->A(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/fd1;)Lcom/google/android/gms/internal/ads/nb1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nb1;->y()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nb1;->C()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-ne v1, v0, :cond_2

    .line 123
    .line 124
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/j61;->a(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/p51;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nb1;->B()Lcom/google/android/gms/internal/ads/sb1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sb1;->y()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q51;->b(Lcom/google/android/gms/internal/ads/p51;I)Lcom/google/android/gms/internal/ads/q51;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nb1;->C()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzA()[B

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dr0;->o([B)Lcom/google/android/gms/internal/ads/dr0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/o51;->V0(Lcom/google/android/gms/internal/ads/q51;Lcom/google/android/gms/internal/ads/dr0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/o51;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 158
    .line 159
    const-string v0, "Only 32 byte key size is accepted"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 166
    .line 167
    invoke-direct {p1, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 172
    .line 173
    const-string v0, "Parsing XAesGcmKey failed"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string v0, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    .line 182
    .line 183
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :sswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/d61;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 188
    .line 189
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    :try_start_2
    sget-object p1, Lcom/google/android/gms/internal/ads/fd1;->a:Lcom/google/android/gms/internal/ads/fd1;

    .line 198
    .line 199
    sget-object p1, Lcom/google/android/gms/internal/ads/oe1;->c:Lcom/google/android/gms/internal/ads/oe1;

    .line 200
    .line 201
    sget-object p1, Lcom/google/android/gms/internal/ads/fd1;->b:Lcom/google/android/gms/internal/ads/fd1;

    .line 202
    .line 203
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/ha1;->A(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/fd1;)Lcom/google/android/gms/internal/ads/ha1;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha1;->y()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/d61;->a(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/z41;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha1;->B()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzA()[B

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dr0;->o([B)Lcom/google/android/gms/internal/ads/dr0;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/x41;->V0(Lcom/google/android/gms/internal/ads/z41;Lcom/google/android/gms/internal/ads/dr0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/x41;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 235
    .line 236
    invoke-direct {p1, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_2 .. :try_end_2} :catch_2

    .line 240
    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 241
    .line 242
    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    .line 243
    .line 244
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :sswitch_2
    sget-object v5, Lcom/google/android/gms/internal/ads/b61;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 257
    .line 258
    const-string v5, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 259
    .line 260
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_b

    .line 265
    .line 266
    :try_start_3
    sget-object p1, Lcom/google/android/gms/internal/ads/fd1;->a:Lcom/google/android/gms/internal/ads/fd1;

    .line 267
    .line 268
    sget-object p1, Lcom/google/android/gms/internal/ads/oe1;->c:Lcom/google/android/gms/internal/ads/oe1;

    .line 269
    .line 270
    sget-object p1, Lcom/google/android/gms/internal/ads/fd1;->b:Lcom/google/android/gms/internal/ads/fd1;

    .line 271
    .line 272
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/da1;->A(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/fd1;)Lcom/google/android/gms/internal/ads/da1;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/da1;->y()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_a

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/da1;->B()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    const/16 v5, 0x10

    .line 291
    .line 292
    if-eq v4, v5, :cond_8

    .line 293
    .line 294
    if-ne v4, v0, :cond_7

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    new-array v0, v0, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    aput-object v2, v0, v1

    .line 307
    .line 308
    const-string v1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 309
    .line 310
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_8
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/b61;->a(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/v41;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    new-instance v4, Lcom/google/android/gms/internal/ads/w41;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/internal/ads/w41;-><init>(ILcom/google/android/gms/internal/ads/v41;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lcom/google/android/gms/internal/ads/i6;

    .line 338
    .line 339
    const/16 v3, 0x1b

    .line 340
    .line 341
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/i6;-><init>(II)V

    .line 342
    .line 343
    .line 344
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/i6;->c:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/da1;->B()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzA()[B

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dr0;->o([B)Lcom/google/android/gms/internal/ads/dr0;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/i6;->d:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/i6;->f:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i6;->A()Lcom/google/android/gms/internal/ads/t41;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 368
    .line 369
    const-string v0, "Key size is not set"

    .line 370
    .line 371
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p1

    .line 375
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 376
    .line 377
    invoke-direct {p1, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_3 .. :try_end_3} :catch_3

    .line 381
    :catch_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 382
    .line 383
    const-string v0, "Parsing AesGcmSivKey failed"

    .line 384
    .line 385
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    const-string v0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    .line 392
    .line 393
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :sswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/a61;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 398
    .line 399
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_d

    .line 406
    .line 407
    :try_start_4
    sget-object p1, Lcom/google/android/gms/internal/ads/fd1;->a:Lcom/google/android/gms/internal/ads/fd1;

    .line 408
    .line 409
    sget-object p1, Lcom/google/android/gms/internal/ads/oe1;->c:Lcom/google/android/gms/internal/ads/oe1;

    .line 410
    .line 411
    sget-object p1, Lcom/google/android/gms/internal/ads/fd1;->b:Lcom/google/android/gms/internal/ads/fd1;

    .line 412
    .line 413
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/z91;->A(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/fd1;)Lcom/google/android/gms/internal/ads/z91;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z91;->y()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_c

    .line 422
    .line 423
    new-instance v0, Lcom/google/android/gms/internal/ads/op;

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/op;-><init>(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z91;->B()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/op;->o(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op;->e()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op;->s()V

    .line 444
    .line 445
    .line 446
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/a61;->a(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/r41;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/op;->g:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op;->D()Lcom/google/android/gms/internal/ads/s41;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v3, Lcom/google/android/gms/internal/ads/i6;

    .line 457
    .line 458
    const/16 v4, 0x1a

    .line 459
    .line 460
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/ads/i6;-><init>(II)V

    .line 461
    .line 462
    .line 463
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/i6;->c:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z91;->B()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzA()[B

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dr0;->o([B)Lcom/google/android/gms/internal/ads/dr0;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/i6;->d:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/i6;->f:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i6;->z()Lcom/google/android/gms/internal/ads/o41;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    return-object p1

    .line 486
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 487
    .line 488
    invoke-direct {p1, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw p1
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_4 .. :try_end_4} :catch_4

    .line 492
    :catch_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 493
    .line 494
    const-string v0, "Parsing AesGcmKey failed"

    .line 495
    .line 496
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw p1

    .line 500
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 501
    .line 502
    const-string v0, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    .line 503
    .line 504
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw p1

    .line 508
    :sswitch_4
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 509
    .line 510
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-eqz p1, :cond_f

    .line 515
    .line 516
    :try_start_5
    sget-object p1, Lcom/google/android/gms/internal/ads/fd1;->a:Lcom/google/android/gms/internal/ads/fd1;

    .line 517
    .line 518
    sget-object p1, Lcom/google/android/gms/internal/ads/oe1;->c:Lcom/google/android/gms/internal/ads/oe1;

    .line 519
    .line 520
    sget-object p1, Lcom/google/android/gms/internal/ads/fd1;->b:Lcom/google/android/gms/internal/ads/fd1;

    .line 521
    .line 522
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/t91;->A(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/fd1;)Lcom/google/android/gms/internal/ads/t91;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t91;->y()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_e

    .line 531
    .line 532
    new-instance v0, Lcom/google/android/gms/internal/ads/op;

    .line 533
    .line 534
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/op;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t91;->C()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgwj;->zzd()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/op;->n(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t91;->B()Lcom/google/android/gms/internal/ads/x91;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/x91;->y()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/op;->h(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op;->t()V

    .line 560
    .line 561
    .line 562
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/y51;->a(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/m41;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/op;->g:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op;->C()Lcom/google/android/gms/internal/ads/n41;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    new-instance v3, Lcom/google/android/gms/internal/ads/i6;

    .line 573
    .line 574
    const/16 v4, 0x19

    .line 575
    .line 576
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/ads/i6;-><init>(II)V

    .line 577
    .line 578
    .line 579
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/i6;->c:Ljava/lang/Object;

    .line 580
    .line 581
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t91;->C()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzA()[B

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dr0;->o([B)Lcom/google/android/gms/internal/ads/dr0;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/i6;->d:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/i6;->f:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i6;->y()Lcom/google/android/gms/internal/ads/k41;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    return-object p1

    .line 602
    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 603
    .line 604
    invoke-direct {p1, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw p1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_5 .. :try_end_5} :catch_5

    .line 608
    :catch_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 609
    .line 610
    const-string v0, "Parsing AesEaxcKey failed"

    .line 611
    .line 612
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw p1

    .line 616
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 617
    .line 618
    const-string v0, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    .line 619
    .line 620
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw p1

    .line 624
    nop

    .line 625
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x5 -> :sswitch_3
        0x9 -> :sswitch_2
        0xd -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lcom/google/android/gms/internal/ads/y71;)Lcom/google/android/gms/internal/ads/r31;
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y71;->b:Lcom/google/android/gms/internal/ads/sa1;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/w51;->b:I

    .line 4
    .line 5
    const-string v1, "Only version 0 parameters are accepted"

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/k61;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->D()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->C()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/fd1;->a:Lcom/google/android/gms/internal/ads/fd1;

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/oe1;->c:Lcom/google/android/gms/internal/ads/oe1;

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/fd1;->b:Lcom/google/android/gms/internal/ads/fd1;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/vb1;->A(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/fd1;)Lcom/google/android/gms/internal/ads/vb1;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vb1;->y()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->B()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k61;->a(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/t51;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/ads/u51;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/u51;-><init>(Lcom/google/android/gms/internal/ads/t51;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    const-string v1, "Parsing XChaCha20Poly1305Parameters failed: "

    .line 68
    .line 69
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->D()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :sswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/j61;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->D()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->C()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v2, Lcom/google/android/gms/internal/ads/fd1;->a:Lcom/google/android/gms/internal/ads/fd1;

    .line 112
    .line 113
    sget-object v2, Lcom/google/android/gms/internal/ads/oe1;->c:Lcom/google/android/gms/internal/ads/oe1;

    .line 114
    .line 115
    sget-object v2, Lcom/google/android/gms/internal/ads/fd1;->b:Lcom/google/android/gms/internal/ads/fd1;

    .line 116
    .line 117
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/pb1;->A(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/fd1;)Lcom/google/android/gms/internal/ads/pb1;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb1;->y()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->B()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j61;->a(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/p51;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb1;->B()Lcom/google/android/gms/internal/ads/sb1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sb1;->y()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/q51;->b(Lcom/google/android/gms/internal/ads/p51;I)Lcom/google/android/gms/internal/ads/q51;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 149
    .line 150
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :catch_1
    move-exception p1

    .line 155
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 156
    .line 157
    const-string v1, "Parsing XAesGcmParameters failed: "

    .line 158
    .line 159
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->D()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v1, "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: "

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :sswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/d61;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->D()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->C()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v1, Lcom/google/android/gms/internal/ads/fd1;->a:Lcom/google/android/gms/internal/ads/fd1;

    .line 202
    .line 203
    sget-object v1, Lcom/google/android/gms/internal/ads/oe1;->c:Lcom/google/android/gms/internal/ads/oe1;

    .line 204
    .line 205
    sget-object v1, Lcom/google/android/gms/internal/ads/fd1;->b:Lcom/google/android/gms/internal/ads/fd1;

    .line 206
    .line 207
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ia1;->z(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/fd1;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_2 .. :try_end_2} :catch_2

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->B()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d61;->a(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/z41;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v0, Lcom/google/android/gms/internal/ads/a51;

    .line 219
    .line 220
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/a51;-><init>(Lcom/google/android/gms/internal/ads/z41;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :catch_2
    move-exception p1

    .line 225
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 226
    .line 227
    const-string v1, "Parsing ChaCha20Poly1305Parameters failed: "

    .line 228
    .line 229
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->D()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string v1, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 244
    .line 245
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :sswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/b61;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->D()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->C()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v2, Lcom/google/android/gms/internal/ads/fd1;->a:Lcom/google/android/gms/internal/ads/fd1;

    .line 272
    .line 273
    sget-object v2, Lcom/google/android/gms/internal/ads/oe1;->c:Lcom/google/android/gms/internal/ads/oe1;

    .line 274
    .line 275
    sget-object v2, Lcom/google/android/gms/internal/ads/fd1;->b:Lcom/google/android/gms/internal/ads/fd1;

    .line 276
    .line 277
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/fa1;->B(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/fd1;)Lcom/google/android/gms/internal/ads/fa1;

    .line 278
    .line 279
    .line 280
    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_3 .. :try_end_3} :catch_3

    .line 281
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fa1;->z()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_8

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fa1;->y()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/16 v1, 0x10

    .line 292
    .line 293
    if-eq v0, v1, :cond_6

    .line 294
    .line 295
    const/16 v1, 0x20

    .line 296
    .line 297
    if-ne v0, v1, :cond_5

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 301
    .line 302
    const/4 v1, 0x1

    .line 303
    new-array v1, v1, [Ljava/lang/Object;

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    aput-object v0, v1, v2

    .line 311
    .line 312
    const-string v0, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 313
    .line 314
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_6
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->B()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b61;->a(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/v41;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    new-instance v1, Lcom/google/android/gms/internal/ads/w41;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/w41;-><init>(ILcom/google/android/gms/internal/ads/v41;)V

    .line 343
    .line 344
    .line 345
    return-object v1

    .line 346
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 347
    .line 348
    const-string v0, "Key size is not set"

    .line 349
    .line 350
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 355
    .line 356
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :catch_3
    move-exception p1

    .line 361
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 362
    .line 363
    const-string v1, "Parsing AesGcmSivParameters failed: "

    .line 364
    .line 365
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->D()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    const-string v1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    .line 380
    .line 381
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :sswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/a61;->a:Lcom/google/android/gms/internal/ads/o71;

    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->D()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_b

    .line 402
    .line 403
    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->C()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget-object v2, Lcom/google/android/gms/internal/ads/fd1;->a:Lcom/google/android/gms/internal/ads/fd1;

    .line 408
    .line 409
    sget-object v2, Lcom/google/android/gms/internal/ads/oe1;->c:Lcom/google/android/gms/internal/ads/oe1;

    .line 410
    .line 411
    sget-object v2, Lcom/google/android/gms/internal/ads/fd1;->b:Lcom/google/android/gms/internal/ads/fd1;

    .line 412
    .line 413
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ba1;->B(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/fd1;)Lcom/google/android/gms/internal/ads/ba1;

    .line 414
    .line 415
    .line 416
    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_4 .. :try_end_4} :catch_4

    .line 417
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ba1;->z()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_a

    .line 422
    .line 423
    new-instance v1, Lcom/google/android/gms/internal/ads/op;

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/op;-><init>(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ba1;->y()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/op;->o(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/op;->e()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/op;->s()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->B()Lcom/google/android/gms/internal/ads/zzgtp;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a61;->a(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/r41;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/op;->g:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/op;->D()Lcom/google/android/gms/internal/ads/s41;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    return-object p1

    .line 457
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 458
    .line 459
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw p1

    .line 463
    :catch_4
    move-exception p1

    .line 464
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 465
    .line 466
    const-string v1, "Parsing AesGcmParameters failed: "

    .line 467
    .line 468
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 473
    .line 474
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sa1;->D()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    const-string v1, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    .line 483
    .line 484
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    nop

    .line 493
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x7 -> :sswitch_2
        0xb -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public final zza()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/k71;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k71;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/w51;

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/w51;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/s61;

    .line 14
    .line 15
    const-class v3, Lcom/google/android/gms/internal/ads/w61;

    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/s61;-><init>(Lcom/google/android/gms/internal/ads/t61;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k71;->f(Lcom/google/android/gms/internal/ads/s61;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

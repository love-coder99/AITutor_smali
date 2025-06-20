.class public final Lb6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/gms/measurement/internal/zzbf;


# direct methods
.method public constructor <init>(Lb6/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LC5/u;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {p4}, LC5/u;->e(Ljava/lang/String;)V

    iput-object p3, p0, Lb6/m;->a:Ljava/lang/String;

    iput-object p4, p0, Lb6/m;->b:Ljava/lang/String;

    const/4 p4, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p4, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lb6/m;->c:Ljava/lang/String;

    iput-wide p5, p0, Lb6/m;->d:J

    iput-wide p7, p0, Lb6/m;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 4
    iget-object p2, p1, Lb6/f0;->k:Lb6/O;

    .line 5
    invoke-static {p2}, Lb6/f0;->g(Lb6/m0;)V

    .line 6
    invoke-static {p3}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    .line 7
    iget-object p2, p2, Lb6/O;->l:Lb6/M;

    invoke-virtual {p2, p3, p4}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz p9, :cond_5

    .line 8
    invoke-virtual {p9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Landroid/os/Bundle;

    .line 9
    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 12
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    .line 13
    iget-object p4, p1, Lb6/f0;->k:Lb6/O;

    .line 14
    invoke-static {p4}, Lb6/f0;->g(Lb6/m0;)V

    .line 15
    const-string p5, "Param name can\'t be null"

    iget-object p4, p4, Lb6/O;->i:Lb6/M;

    invoke-virtual {p4, p5}, Lb6/M;->e(Ljava/lang/String;)V

    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p5, p1, Lb6/f0;->n:Lb6/o1;

    .line 18
    invoke-static {p5}, Lb6/f0;->e(LO9/i0;)V

    .line 19
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, Lb6/o1;->X(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    .line 20
    iget-object p5, p1, Lb6/f0;->k:Lb6/O;

    invoke-static {p5}, Lb6/f0;->g(Lb6/m0;)V

    .line 21
    iget-object p6, p1, Lb6/f0;->o:Lb6/I;

    invoke-virtual {p6, p4}, Lb6/I;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    .line 22
    iget-object p5, p5, Lb6/O;->l:Lb6/M;

    invoke-virtual {p5, p4, p6}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 24
    :cond_3
    iget-object p6, p1, Lb6/f0;->n:Lb6/o1;

    invoke-static {p6}, Lb6/f0;->e(LO9/i0;)V

    .line 25
    invoke-virtual {p6, p4, p5, p2}, Lb6/o1;->l0(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    .line 26
    :cond_4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 27
    :cond_5
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbf;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    .line 28
    :goto_1
    iput-object p1, p0, Lb6/m;->f:Lcom/google/android/gms/measurement/internal/zzbf;

    return-void
.end method

.method public constructor <init>(Lb6/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzbf;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LC5/u;->e(Ljava/lang/String;)V

    .line 30
    invoke-static {p4}, LC5/u;->e(Ljava/lang/String;)V

    .line 31
    invoke-static {p9}, LC5/u;->h(Ljava/lang/Object;)V

    iput-object p3, p0, Lb6/m;->a:Ljava/lang/String;

    iput-object p4, p0, Lb6/m;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lb6/m;->c:Ljava/lang/String;

    iput-wide p5, p0, Lb6/m;->d:J

    iput-wide p7, p0, Lb6/m;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 33
    iget-object p1, p1, Lb6/f0;->k:Lb6/O;

    .line 34
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 35
    invoke-static {p3}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    move-result-object p2

    invoke-static {p4}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    .line 36
    iget-object p1, p1, Lb6/O;->l:Lb6/M;

    invoke-virtual {p1, p4, p2, p3}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p9, p0, Lb6/m;->f:Lcom/google/android/gms/measurement/internal/zzbf;

    return-void
.end method


# virtual methods
.method public final a(Lb6/f0;J)Lb6/m;
    .locals 11

    .line 1
    new-instance v10, Lb6/m;

    .line 2
    .line 3
    iget-object v2, p0, Lb6/m;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lb6/m;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lb6/m;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, p0, Lb6/m;->d:J

    .line 10
    .line 11
    iget-object v9, p0, Lb6/m;->f:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 12
    .line 13
    move-object v0, v10

    .line 14
    move-object v1, p1

    .line 15
    move-wide v7, p2

    .line 16
    invoke-direct/range {v0 .. v9}, Lb6/m;-><init>(Lb6/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzbf;)V

    .line 17
    .line 18
    .line 19
    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lb6/m;->f:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbf;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Event{appId=\'"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lb6/m;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "\', name=\'"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lb6/m;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "\', params="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "}"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

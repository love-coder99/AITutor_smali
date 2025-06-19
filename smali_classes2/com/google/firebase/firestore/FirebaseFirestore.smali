.class public Lcom/google/firebase/firestore/FirebaseFirestore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwd/m;

.field public final b:Landroid/content/Context;

.field public final c:Lsd/f;

.field public final d:Ljava/lang/String;

.field public final e:Lv5/a;

.field public final f:Lv5/a;

.field public final g:Lzb/j;

.field public final h:Lnd/h;

.field public final i:Lq9/n2;

.field public final j:Lvd/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsd/f;Ljava/lang/String;Lod/d;Lod/b;Lnd/g;Lvd/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Lsd/f;

    .line 10
    .line 11
    new-instance p1, Lzb/j;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {p1, p2, v0}, Lzb/j;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Lzb/j;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:Lv5/a;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Lv5/a;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Lwd/m;

    .line 29
    .line 30
    new-instance p1, Lq9/n2;

    .line 31
    .line 32
    new-instance p2, Lac/b;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p0, p3}, Lac/b;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Lq9/n2;-><init>(Lac/b;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lq9/n2;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lvd/p;

    .line 44
    .line 45
    new-instance p1, Lnd/h;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lnd/h;

    .line 51
    .line 52
    return-void
.end method

.method public static b(Landroid/content/Context;Lnc/h;Lzd/b;Lzd/b;Lvd/p;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lnc/h;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnc/h;->c:Lnc/j;

    .line 5
    .line 6
    iget-object v0, v0, Lnc/j;->g:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v3, Lsd/f;

    .line 11
    .line 12
    const-string v1, "fcm-token"

    .line 13
    .line 14
    invoke-direct {v3, v0, v1}, Lsd/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lod/d;

    .line 18
    .line 19
    invoke-direct {v5, p2}, Lod/d;-><init>(Lzd/b;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lod/b;

    .line 23
    .line 24
    invoke-direct {v6, p3}, Lod/b;-><init>(Lzd/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lnc/h;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v4, p1, Lnc/h;->b:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 33
    .line 34
    new-instance v7, Lnd/g;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {v7, p2}, Lnd/g;-><init>(I)V

    .line 38
    .line 39
    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p0

    .line 42
    move-object v8, p4

    .line 43
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/firestore/FirebaseFirestore;-><init>(Landroid/content/Context;Lsd/f;Ljava/lang/String;Lod/d;Lod/b;Lnd/g;Lvd/p;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "FirebaseOptions.getProjectId() cannot be null"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static setClientLanguage(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sput-object p0, Lvd/m;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnd/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lq9/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/n2;->u()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnd/a;

    .line 7
    .line 8
    invoke-static {p1}, Lsd/k;->j(Ljava/lang/String;)Lsd/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lpd/j;->a(Lsd/k;)Lpd/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/firestore/b;-><init>(Lpd/j;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lsd/e;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    rem-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Invalid collection reference. Collection references must have an odd number of segments, but "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lsd/k;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " has "

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

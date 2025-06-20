.class public Lcom/google/firebase/firestore/FirebaseFirestore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/b;

.field public final b:Landroid/content/Context;

.field public final c:Lz7/f;

.field public final d:Ljava/lang/String;

.field public final e:Lv7/d;

.field public final f:Lv7/c;

.field public final g:Lcom/google/android/play/core/integrity/h;

.field public final h:Lu7/g;

.field public final i:Lcom/google/android/gms/internal/measurement/c;

.field public final j:LC7/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz7/f;Ljava/lang/String;Lv7/d;Lv7/c;Lcom/google/firebase/crashlytics/b;LC7/m;)V
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
    iput-object p2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Lz7/f;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/play/core/integrity/h;

    .line 12
    .line 13
    const/16 v0, 0x1d

    .line 14
    .line 15
    invoke-direct {p1, p2, v0}, Lcom/google/android/play/core/integrity/h;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Lcom/google/android/play/core/integrity/h;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:Lv7/d;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Lv7/c;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Lcom/google/firebase/crashlytics/b;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/measurement/c;

    .line 32
    .line 33
    new-instance p2, Lcom/google/android/material/search/a;

    .line 34
    .line 35
    const/16 p3, 0x15

    .line 36
    .line 37
    invoke-direct {p2, p0, p3}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/c;-><init>(Lcom/google/android/material/search/a;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lcom/google/android/gms/internal/measurement/c;

    .line 44
    .line 45
    iput-object p7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:LC7/m;

    .line 46
    .line 47
    new-instance p1, Lu7/g;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lu7/g;

    .line 53
    .line 54
    return-void
.end method

.method public static b(Landroid/content/Context;LT6/h;LG7/b;LG7/b;LC7/m;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 9

    .line 1
    invoke-virtual {p1}, LT6/h;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LT6/h;->c:LT6/j;

    .line 5
    .line 6
    iget-object v0, v0, LT6/j;->g:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v3, Lz7/f;

    .line 11
    .line 12
    const-string v1, "fcm-token"

    .line 13
    .line 14
    invoke-direct {v3, v0, v1}, Lz7/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lv7/d;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lv/U;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, v5, v1}, Lv/U;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    check-cast p2, Lk7/k;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lk7/k;->a(LG7/a;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lv7/c;

    .line 34
    .line 35
    invoke-direct {v6, p3}, Lv7/c;-><init>(LG7/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LT6/h;->a()V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 42
    .line 43
    new-instance v7, Lcom/google/firebase/crashlytics/b;

    .line 44
    .line 45
    const/16 p3, 0x19

    .line 46
    .line 47
    invoke-direct {v7, p3}, Lcom/google/firebase/crashlytics/b;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p1, LT6/h;->b:Ljava/lang/String;

    .line 51
    .line 52
    move-object v1, p2

    .line 53
    move-object v2, p0

    .line 54
    move-object v8, p4

    .line 55
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/firestore/FirebaseFirestore;-><init>(Landroid/content/Context;Lz7/f;Ljava/lang/String;Lv7/d;Lv7/c;Lcom/google/firebase/crashlytics/b;LC7/m;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "FirebaseOptions.getProjectId() cannot be null"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
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
    sput-object p0, LC7/s;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lu7/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lcom/google/android/gms/internal/measurement/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->n()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu7/a;

    .line 7
    .line 8
    invoke-static {p1}, Lz7/k;->j(Ljava/lang/String;)Lz7/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lw7/h;->a(Lz7/k;)Lw7/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/firestore/b;-><init>(Lw7/h;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lz7/e;->b:Ljava/util/List;

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
    invoke-virtual {p1}, Lz7/k;->b()Ljava/lang/String;

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

.class public final Lcom/facebook/login/LoginClient$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/login/LoginClient$Request;",
        "Landroid/os/Parcelable;",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/LoginClient$Request;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/facebook/login/LoginBehavior;

.field public c:Ljava/util/Set;

.field public final d:Lcom/facebook/login/DefaultAudience;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public final n:Lcom/facebook/login/LoginTargetApp;

.field public o:Z

.field public p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Lcom/facebook/login/CodeChallengeMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/login/LoginClient$Request;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginBehavior"

    invoke-static {v0, v1}, Lcom/facebook/internal/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lcom/facebook/login/LoginBehavior;->valueOf(Ljava/lang/String;)Lcom/facebook/login/LoginBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->b:Lcom/facebook/login/LoginBehavior;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 20
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {v0}, Lcom/facebook/login/DefaultAudience;->valueOf(Ljava/lang/String;)Lcom/facebook/login/DefaultAudience;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/facebook/login/DefaultAudience;->NONE:Lcom/facebook/login/DefaultAudience;

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->d:Lcom/facebook/login/DefaultAudience;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "applicationId"

    invoke-static {v0, v1}, Lcom/facebook/internal/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "authId"

    invoke-static {v0, v1}, Lcom/facebook/internal/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->h:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->i:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "authType"

    invoke-static {v0, v3}, Lcom/facebook/internal/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->k:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->l:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 34
    invoke-static {v0}, Lcom/facebook/login/LoginTargetApp;->valueOf(Ljava/lang/String;)Lcom/facebook/login/LoginTargetApp;

    move-result-object v0

    goto :goto_3

    .line 35
    :cond_3
    sget-object v0, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    .line 36
    :goto_3
    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->n:Lcom/facebook/login/LoginTargetApp;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->o:Z

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Lcom/facebook/login/LoginClient$Request;->p:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nonce"

    invoke-static {v0, v1}, Lcom/facebook/internal/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->q:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->r:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->s:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 43
    invoke-static {p1}, Lcom/facebook/login/CodeChallengeMethod;->valueOf(Ljava/lang/String;)Lcom/facebook/login/CodeChallengeMethod;

    move-result-object p1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->t:Lcom/facebook/login/CodeChallengeMethod;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginBehavior;Ljava/util/Set;Lcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginTargetApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->b:Lcom/facebook/login/LoginBehavior;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lcom/facebook/login/LoginClient$Request;->d:Lcom/facebook/login/DefaultAudience;

    .line 5
    iput-object p4, p0, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    if-nez p7, :cond_1

    .line 8
    sget-object p7, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    :cond_1
    iput-object p7, p0, Lcom/facebook/login/LoginClient$Request;->n:Lcom/facebook/login/LoginTargetApp;

    if-eqz p8, :cond_3

    .line 9
    invoke-virtual {p8}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iput-object p8, p0, Lcom/facebook/login/LoginClient$Request;->q:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->q:Ljava/lang/String;

    .line 12
    :goto_1
    iput-object p9, p0, Lcom/facebook/login/LoginClient$Request;->r:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lcom/facebook/login/LoginClient$Request;->s:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lcom/facebook/login/LoginClient$Request;->t:Lcom/facebook/login/CodeChallengeMethod;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lcom/facebook/login/x;->i:Lcom/facebook/login/u;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v2, "publish"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, "manage"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lcom/facebook/login/x;->j:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->n:Lcom/facebook/login/LoginTargetApp;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/login/LoginTargetApp;->INSTAGRAM:Lcom/facebook/login/LoginTargetApp;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->b:Lcom/facebook/login/LoginBehavior;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->d:Lcom/facebook/login/DefaultAudience;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/facebook/login/LoginClient$Request;->h:Z

    .line 42
    .line 43
    int-to-byte p2, p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->k:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->l:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 68
    .line 69
    int-to-byte p2, p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->n:Lcom/facebook/login/LoginTargetApp;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p2, p0, Lcom/facebook/login/LoginClient$Request;->o:Z

    .line 83
    .line 84
    int-to-byte p2, p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 86
    .line 87
    .line 88
    iget-boolean p2, p0, Lcom/facebook/login/LoginClient$Request;->p:Z

    .line 89
    .line 90
    int-to-byte p2, p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->q:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->r:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->s:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->t:Lcom/facebook/login/CodeChallengeMethod;

    .line 110
    .line 111
    if-eqz p2, :cond_0

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/4 p2, 0x0

    .line 119
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

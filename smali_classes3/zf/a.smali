.class public abstract Lzf/a;
.super Lzf/b;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashSet;

.field public final d:Lorg/json/JSONObject;

.field public final e:J


# direct methods
.method public constructor <init>(Lh5/c;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzf/b;-><init>(Lh5/c;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lzf/a;->c:Ljava/util/HashSet;

    iput-object p3, p0, Lzf/a;->d:Lorg/json/JSONObject;

    iput-wide p4, p0, Lzf/a;->e:J

    return-void
.end method

.class public final Lsa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/g;


# instance fields
.field public final a:LY9/x;

.field public final b:Lka/c;

.field public final c:Lka/c;


# direct methods
.method public constructor <init>(LY9/x;Lka/c;Lka/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/f;->a:LY9/x;

    .line 5
    .line 6
    iput-object p2, p0, Lsa/f;->b:Lka/c;

    .line 7
    .line 8
    iput-object p3, p0, Lsa/f;->c:Lka/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lha/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lha/f;-><init>(Lsa/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

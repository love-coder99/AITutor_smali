.class public final Lsa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/g;
.implements Lsa/c;


# static fields
.field public static final a:Lsa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsa/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsa/d;->a:Lsa/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lsa/g;
    .locals 0

    .line 1
    sget-object p1, Lsa/d;->a:Lsa/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, LY9/y;->b:LY9/y;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lkotlin/text/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/i;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lzh/e;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILzh/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/text/c;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, Lkotlin/text/c;->b:I

    .line 7
    .line 8
    iput p3, p0, Lkotlin/text/c;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/text/c;->d:Lzh/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/text/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/text/b;-><init>(Lkotlin/text/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

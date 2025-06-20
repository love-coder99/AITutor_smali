.class public final synthetic Lkotlin/text/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:Lkotlin/text/Regex;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/j;->b:Lkotlin/text/Regex;

    iput-object p2, p0, Lkotlin/text/j;->c:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlin/text/j;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/text/j;->b:Lkotlin/text/Regex;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/text/j;->c:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v2, p0, Lkotlin/text/j;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

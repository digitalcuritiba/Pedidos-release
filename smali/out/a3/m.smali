.class public final synthetic La3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/m;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, La3/m;->a:Ljava/util/Comparator;

    check-cast p1, La3/i;

    check-cast p2, La3/i;

    invoke-static {v0, p1, p2}, La3/n;->c(Ljava/util/Comparator;La3/i;La3/i;)I

    move-result p1

    return p1
.end method

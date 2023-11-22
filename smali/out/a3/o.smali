.class public final synthetic La3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, La3/q;

    check-cast p2, La3/q;

    invoke-static {p1, p2}, La3/q;->a(La3/q;La3/q;)I

    move-result p1

    return p1
.end method

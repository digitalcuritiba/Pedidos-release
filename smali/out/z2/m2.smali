.class public final synthetic Lz2/m2;
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

    check-cast p1, Lb3/g;

    check-cast p2, Lb3/g;

    invoke-static {p1, p2}, Lz2/s2;->t(Lb3/g;Lb3/g;)I

    move-result p1

    return p1
.end method

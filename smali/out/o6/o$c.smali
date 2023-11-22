.class final Lo6/o$c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Li6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/o;->T(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ln6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Li6/l<",
        "Ll6/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Lo6/o$c;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll6/c;)Ljava/lang/String;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo6/o$c;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lo6/o;->V(Ljava/lang/CharSequence;Ll6/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ll6/c;

    invoke-virtual {p0, p1}, Lo6/o$c;->a(Ll6/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

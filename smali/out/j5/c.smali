.class public final synthetic Lj5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/a$d;


# instance fields
.field public final synthetic a:Lj5/a$b;


# direct methods
.method public synthetic constructor <init>(Lj5/a$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/c;->a:Lj5/a$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La5/a$e;)V
    .registers 4

    iget-object v0, p0, Lj5/c;->a:Lj5/a$b;

    invoke-static {v0, p1, p2}, Lj5/h;->c(Lj5/a$b;Ljava/lang/Object;La5/a$e;)V

    return-void
.end method
